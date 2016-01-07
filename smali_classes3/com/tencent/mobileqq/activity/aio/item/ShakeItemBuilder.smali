.class public Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    new-instance v0, Ljae;

    invoke-direct {v0, p0}, Ljae;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;->a:Landroid/view/View$OnClickListener;

    .line 87
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;)Z
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v5, -0x2

    const/4 v6, 0x0

    .line 97
    invoke-virtual {p4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 99
    check-cast p2, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder$Holder;

    .line 100
    if-nez p3, :cond_0

    .line 102
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {p3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 105
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 106
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 108
    invoke-virtual {p3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b02ed

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 111
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 112
    const v2, 0x7f090383

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 113
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 115
    invoke-virtual {p3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iput-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder$Holder;->a:Landroid/widget/ImageView;

    .line 117
    iput-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder$Holder;->a:Landroid/widget/TextView;

    .line 120
    :cond_0
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder$Holder;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->r:I

    .line 122
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    .line 123
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->r:I

    .line 124
    iget-object v4, p2, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder$Holder;->a:Landroid/widget/ImageView;

    const v5, 0x7f020a2e

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 126
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    .line 127
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->r:I

    .line 128
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    .line 129
    iget-object v4, p2, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder$Holder;->a:Landroid/widget/ImageView;

    const v5, 0x7f020a2f

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    :cond_1
    iget-object v4, p2, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v0, v6, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 132
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder$Holder;->a:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->p:I

    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->q:I

    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 134
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a146e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;->b:Z

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder$Holder;->a:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder$Holder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 140
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder$Holder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 142
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_3

    .line 144
    const/4 v1, 0x3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 150
    const-string v1, "\u6211\u6296\u4e86"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e00\u4e0b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    :cond_4
    return-object p3

    .line 152
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6296\u4e86\u4f60\u4e00\u4e0b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 167
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder$Holder;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder$Holder;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;->a:Landroid/content/Context;

    const/4 v2, 0x3

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    const-string v1, "\u6211\u6296\u4e86"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e00\u4e0b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 238
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6296\u4e86\u4f60\u4e00\u4e0b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 188
    sparse-switch p1, :sswitch_data_0

    .line 200
    :goto_0
    return-void

    .line 190
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 194
    :sswitch_1
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 188
    :sswitch_data_0
    .sparse-switch
        0x7f091c11 -> :sswitch_0
        0x7f091c1a -> :sswitch_1
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 204
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    .line 205
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForShakeWindow;

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a157e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a157f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    new-instance v4, Ljaf;

    invoke-direct {v4, p0, v5}, Ljaf;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;Lcom/tencent/mobileqq/data/MessageForShakeWindow;)V

    new-instance v5, Ljag;

    invoke-direct {v5, p0}, Ljag;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 224
    :cond_0
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/bubble/BubbleInfo;)V
    .locals 4

    .prologue
    const v3, 0x7f0b02ee

    .line 246
    check-cast p1, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder$Holder;

    .line 248
    iget v0, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 250
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 251
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b02f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 252
    :goto_0
    if-eqz v0, :cond_1

    .line 253
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 254
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b02ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 256
    :goto_1
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 272
    :goto_2
    return-void

    .line 251
    :cond_2
    const v0, 0x7f0b02ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_3
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 260
    :cond_4
    iget v0, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->d:I

    if-nez v0, :cond_5

    .line 262
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder$Holder;->a:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    :goto_3
    iget v0, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->e:I

    if-nez v0, :cond_6

    .line 268
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 264
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder$Holder;->a:Landroid/widget/TextView;

    iget v1, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 270
    :cond_6
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder$Holder;->a:Landroid/widget/TextView;

    iget v1, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_2
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 3

    .prologue
    .line 177
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 180
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShakeItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;)V

    .line 181
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    return-object v0
.end method
