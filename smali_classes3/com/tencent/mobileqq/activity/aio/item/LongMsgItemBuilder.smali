.class public Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# static fields
.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 61
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->p:I

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->f:I

    .line 62
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->q:I

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->g:I

    .line 63
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->r:I

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->h:I

    .line 64
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 69
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 5

    .prologue
    .line 76
    invoke-virtual {p4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 78
    check-cast p2, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder$Holder;

    .line 79
    if-nez p3, :cond_0

    .line 81
    new-instance p3, Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-direct {p3, v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 83
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setMaxWidth(I)V

    .line 84
    sget-object v0, Lcom/tencent/mobileqq/text/QQText;->a:Landroid/text/Spannable$Factory;

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 85
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 86
    const v0, 0x7f090383

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setId(I)V

    .line 87
    iput-object p3, p2, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder$Holder;->a:Landroid/widget/TextView;

    .line 90
    :cond_0
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder$Holder;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->r:I

    .line 92
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    .line 93
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    .line 95
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->r:I

    .line 97
    :cond_1
    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder$Holder;->a:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->p:I

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->q:I

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 99
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 100
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder$Holder;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForLongMsg;->sb:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 103
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder$Holder;->a:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder$Holder;->a:Landroid/widget/TextView;

    check-cast v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    .line 105
    new-instance v1, Liyl;

    invoke-direct {v1, p0}, Liyl;-><init>(Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;

    .line 115
    :cond_2
    return-object p3
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder$Holder;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder$Holder;-><init>(Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/text/TextUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 190
    sparse-switch p1, :sswitch_data_0

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 192
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 196
    :sswitch_1
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 199
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 200
    invoke-static {p3}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getTextFromMixedMsg(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 203
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    check-cast p3, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    invoke-static {v0, v1, v2, p3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForLongMsg;)Z

    goto :goto_0

    .line 206
    :sswitch_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 207
    const-string v1, "forward_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    const-string v1, "forward_text"

    invoke-static {p3}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getTextFromMixedMsg(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 210
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004045"

    const-string v5, "0X8004045"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :sswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "Translate_external"

    const-string v5, "Clk_about_translate"

    const/4 v7, 0x1

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 224
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 227
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    :cond_1
    const-string v1, "url"

    const-string v2, "http://183.62.127.31/MobileQQ/translate.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 234
    :sswitch_6
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForLongMsg;)V

    goto/16 :goto_0

    .line 240
    :sswitch_7
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 243
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x61

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/topic/TroopTopicMgr;

    .line 244
    instance-of v2, p3, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v2, :cond_0

    .line 245
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v2

    iget-object v3, p3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Landroid/content/Context;

    iget-object v3, p3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const/4 v5, 0x2

    move-object v4, v1

    move-object v6, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;Landroid/content/Context;Ljava/lang/String;Lmqq/observer/BusinessObserver;ILcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto/16 :goto_0

    .line 248
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    check-cast p3, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForLongMsg;->sb:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 190
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090053 -> :sswitch_7
        0x7f090810 -> :sswitch_4
        0x7f090b5e -> :sswitch_6
        0x7f091c11 -> :sswitch_0
        0x7f091c16 -> :sswitch_2
        0x7f091c18 -> :sswitch_3
        0x7f091c1a -> :sswitch_1
        0x7f091c22 -> :sswitch_5
        0x7f091c23 -> :sswitch_8
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 267
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    .line 270
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a157e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a157f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForLongMsg;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    new-instance v4, Liym;

    invoke-direct {v4, p0, v5}, Liym;-><init>(Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;Lcom/tencent/mobileqq/data/MessageForLongMsg;)V

    new-instance v5, Liyn;

    invoke-direct {v5, p0}, Liyn;-><init>(Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 121
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget v0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->i:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->f:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->h:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->g:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    sget v0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->h:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->f:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->i:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->g:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/bubble/BubbleInfo;)V
    .locals 4

    .prologue
    const v3, 0x7f0b02ee

    .line 299
    check-cast p1, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder$Holder;

    .line 301
    iget v0, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 303
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 304
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b02f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 305
    :goto_0
    if-eqz v0, :cond_1

    .line 306
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 307
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b02ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 309
    :goto_1
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 325
    :goto_2
    return-void

    .line 304
    :cond_2
    const v0, 0x7f0b02ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 307
    :cond_3
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 313
    :cond_4
    iget v0, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->d:I

    if-nez v0, :cond_5

    .line 315
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder$Holder;->a:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    :goto_3
    iget v0, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->e:I

    if-nez v0, :cond_6

    .line 321
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 317
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder$Holder;->a:Landroid/widget/TextView;

    iget v1, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 323
    :cond_6
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder$Holder;->a:Landroid/widget/TextView;

    iget v1, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_2
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageForLongMsg;)V
    .locals 3

    .prologue
    .line 261
    invoke-static {p1}, Lcooperation/qqfav/QfavBuilder;->b(Lcom/tencent/mobileqq/persistence/Entity;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p1}, Lcooperation/qqfav/QfavBuilder;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;II)V

    .line 263
    return-void
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 8

    .prologue
    const v4, 0x7f091c16

    const v7, 0x8000

    .line 149
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 150
    new-instance v2, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 152
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->extraflag:I

    if-ne v1, v7, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForLongMsg;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 153
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a15e4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 154
    const v1, 0x7f091c18

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Landroid/content/Context;

    const v4, 0x7f0a15e8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 159
    :goto_0
    const v1, 0x7f090810

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Landroid/content/Context;

    const v4, 0x7f0a1acb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/topic/TroopTopicMgr;

    .line 163
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->istroop:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 165
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    const v1, 0x7f091c23

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Landroid/content/Context;

    const v4, 0x7f0a0bca

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 170
    :cond_0
    const v1, 0x7f090b5e

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Landroid/content/Context;

    const v4, 0x7f0a0e01

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 172
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->vipBubbleID:J

    const-wide/32 v5, 0x186a0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForLongMsg;->isSend()Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    const v1, 0x7f091c22

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Landroid/content/Context;

    const v4, 0x7f0a1fa0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 177
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForLongMsg;->isSend()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->extraflag:I

    if-eq v1, v7, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LongMsgItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;)V

    .line 183
    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    return-object v0

    .line 156
    :cond_3
    const-string v1, "\u590d\u5236"

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
