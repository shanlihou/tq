.class public Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;)Z
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/4 v7, 0x0

    .line 120
    invoke-virtual {p4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 122
    check-cast p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;

    .line 123
    if-nez p3, :cond_0

    .line 125
    new-instance p3, Lcom/etrump/mixlayout/ETTextView;

    invoke-direct {p3, v2}, Lcom/etrump/mixlayout/ETTextView;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/etrump/mixlayout/ETTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 131
    sget-object v0, Lcom/tencent/mobileqq/text/QQText;->a:Landroid/text/Spannable$Factory;

    invoke-virtual {p3, v0}, Lcom/etrump/mixlayout/ETTextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 132
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p3, v0}, Lcom/etrump/mixlayout/ETTextView;->setMaxWidth(I)V

    .line 133
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/etrump/mixlayout/ETTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 136
    const v0, 0x7f090383

    invoke-virtual {p3, v0}, Lcom/etrump/mixlayout/ETTextView;->setId(I)V

    .line 137
    iput-object p3, p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    .line 142
    :cond_0
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    check-cast v0, Lcom/etrump/mixlayout/ETTextView;

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v0, v7, v3, v4}, Lcom/etrump/mixlayout/ETTextView;->setFont(IJ)V

    .line 146
    const-string v0, "sens_msg_ctrl_info"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    check-cast v0, Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->a()Lcom/etrump/mixlayout/ETLayout;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    iget-wide v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/etrump/mixlayout/ETLayout;->a:J

    .line 154
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->r:I

    .line 156
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    .line 157
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 158
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    .line 159
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->r:I

    .line 161
    :cond_2
    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->p:I

    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->q:I

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 163
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceText;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 165
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;

    .line 169
    iget v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v3, -0x7d8

    if-ne v1, v3, :cond_5

    .line 170
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1ec5

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :goto_0
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 236
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 238
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    check-cast v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    .line 240
    new-instance v1, Liwf;

    invoke-direct {v1, p0}, Liwf;-><init>(Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;

    .line 256
    :cond_3
    return-object p3

    .line 173
    :cond_4
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1ec4

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 176
    :cond_5
    const-string v1, "device_lock_msg"

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->extStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 177
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->msg:Ljava/lang/String;

    .line 178
    const-string v1, "\u70b9\u8fd9\u91cc\u5f00\u542fQQ\u8bbe\u5907\u9501"

    .line 179
    const-string v2, "QQ\u8bbe\u5907\u9501\u4ecb\u7ecd"

    .line 181
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 182
    const/16 v4, 0x1a

    const/16 v5, 0x90

    const/16 v6, 0xf0

    invoke-static {v4, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 183
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 185
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    .line 190
    new-instance v6, Liwd;

    invoke-direct {v6, p0}, Liwd;-><init>(Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;)V

    .line 206
    new-instance v7, Liwe;

    invoke-direct {v7, p0}, Liwe;-><init>(Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;)V

    .line 219
    invoke-virtual {v6, v3}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 220
    invoke-virtual {v7, v3}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 221
    invoke-virtual {v4, v6, v5, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 222
    invoke-virtual {v4, v7, v0, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 223
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 224
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 226
    :cond_6
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->sb:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 233
    :cond_7
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 70
    packed-switch p1, :pswitch_data_0

    .line 79
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 82
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 73
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForDeviceText;

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v1, v2, v3, p3}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForDeviceText;)V

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x7f091c18
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 88
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForDeviceText;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a157e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a157f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForDeviceText;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    new-instance v4, Liwb;

    invoke-direct {v4, p0, v5}, Liwb;-><init>(Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;Lcom/tencent/mobileqq/data/MessageForDeviceText;)V

    new-instance v5, Liwc;

    invoke-direct {v5, p0}, Liwc;-><init>(Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 4

    .prologue
    .line 55
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 58
    const v2, 0x7f091c16

    const-string v3, "\u590d\u5236"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 59
    iget v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v3, 0x8000

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const v0, 0x7f091c18

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a15e8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 63
    :cond_0
    const v0, 0x7f090b5e

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a0e01

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 65
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    return-object v0
.end method
