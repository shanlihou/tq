.class public Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# static fields
.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# instance fields
.field protected a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 73
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->p:I

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->f:I

    .line 74
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->q:I

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->g:I

    .line 75
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->r:I

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->h:I

    .line 76
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 78
    new-instance v0, Ljbg;

    invoke-direct {v0, p0}, Ljbg;-><init>(Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Landroid/view/View$OnClickListener;

    .line 113
    new-instance v0, Ljbh;

    invoke-direct {v0, p0}, Ljbh;-><init>(Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;

    .line 133
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xfd

    const/16 v5, 0x14

    .line 345
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    :goto_0
    return-object p0

    .line 348
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 350
    const/4 v0, 0x0

    .line 351
    :goto_1
    if-ge v0, v2, :cond_4

    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .line 353
    if-ne v5, v3, :cond_2

    .line 354
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v2, :cond_2

    .line 355
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .line 356
    const/16 v4, 0xff

    if-ne v4, v3, :cond_2

    add-int/lit8 v3, v0, 0x2

    if-ge v3, v2, :cond_2

    .line 357
    if-eqz p1, :cond_3

    .line 358
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_1

    .line 359
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 366
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x4

    .line 370
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 371
    goto :goto_1

    .line 362
    :cond_3
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_1

    .line 363
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v3, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    .line 372
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;)Z
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;)Z
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 140
    invoke-virtual {p4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 142
    check-cast p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;

    .line 143
    if-nez p3, :cond_0

    .line 163
    new-instance p3, Lcom/etrump/mixlayout/ETTextView;

    invoke-direct {p3, v2}, Lcom/etrump/mixlayout/ETTextView;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 167
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/etrump/mixlayout/ETTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 171
    sget-object v0, Lcom/tencent/mobileqq/text/QQText;->a:Landroid/text/Spannable$Factory;

    invoke-virtual {p3, v0}, Lcom/etrump/mixlayout/ETTextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 172
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p3, v0}, Lcom/etrump/mixlayout/ETTextView;->setMaxWidth(I)V

    .line 173
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/etrump/mixlayout/ETTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 176
    const v0, 0x7f090383

    invoke-virtual {p3, v0}, Lcom/etrump/mixlayout/ETTextView;->setId(I)V

    .line 177
    iput-object p3, p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    .line 182
    :cond_0
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    check-cast v0, Lcom/etrump/mixlayout/ETTextView;

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v0, v7, v3, v4}, Lcom/etrump/mixlayout/ETTextView;->setFont(IJ)V

    .line 186
    const-string v0, "sens_msg_ctrl_info"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    check-cast v0, Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->a()Lcom/etrump/mixlayout/ETLayout;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    iget-wide v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/etrump/mixlayout/ETLayout;->a:J

    .line 194
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 195
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->r:I

    .line 196
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    .line 197
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 198
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    .line 199
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->r:I

    .line 201
    :cond_2
    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->p:I

    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->q:I

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 203
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 205
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    .line 209
    iget v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v3, -0x7d8

    if-ne v1, v3, :cond_6

    .line 210
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1ec5

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_3
    :goto_0
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 233
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 234
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    if-eqz v0, :cond_4

    .line 236
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    check-cast v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;

    iput-object v1, v0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;

    .line 240
    :cond_4
    return-object p3

    .line 213
    :cond_5
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1ec4

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 216
    :cond_6
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 217
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 219
    :cond_7
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "textitem text.sb is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_8
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 265
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;-><init>(Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 507
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v0, :cond_0

    .line 508
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

    .line 510
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 12

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 379
    sparse-switch p1, :sswitch_data_0

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 383
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 387
    :sswitch_1
    iget-object v0, p3, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 391
    iget-object v1, p3, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 402
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p3, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    iget-wide v4, p3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;J)V

    goto :goto_0

    .line 406
    :sswitch_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 407
    const-string v0, "forward_type"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 409
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForText;

    .line 410
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    :goto_1
    const-string v2, "forward_text"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 417
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x15

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

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

    goto/16 :goto_0

    .line 413
    :cond_1
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    goto :goto_1

    .line 426
    :sswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "Translate_external"

    const-string v5, "Clk_about_translate"

    const/4 v7, 0x1

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 430
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 431
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 432
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 433
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    :cond_2
    const-string v1, "url"

    const-string v2, "http://183.62.127.31/MobileQQ/translate.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 440
    :sswitch_5
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 446
    :sswitch_6
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 449
    :sswitch_7
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 452
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x61

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/topic/TroopTopicMgr;

    .line 453
    instance-of v2, p3, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v2, :cond_4

    .line 454
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v2

    iget-object v3, p3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Landroid/content/Context;

    iget-object v3, p3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    move-object v4, v1

    move-object v6, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;Landroid/content/Context;Ljava/lang/String;Lmqq/observer/BusinessObserver;ILcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto/16 :goto_0

    .line 457
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    check-cast p3, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 462
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v2, p3, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 379
    :sswitch_data_0
    .sparse-switch
        0x7f090053 -> :sswitch_7
        0x7f090810 -> :sswitch_3
        0x7f090b5e -> :sswitch_5
        0x7f091c11 -> :sswitch_0
        0x7f091c16 -> :sswitch_1
        0x7f091c18 -> :sswitch_2
        0x7f091c1a -> :sswitch_6
        0x7f091c22 -> :sswitch_4
        0x7f091c23 -> :sswitch_8
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 476
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    .line 479
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v0, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForText;

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a157e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a157f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 487
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForText;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    new-instance v4, Ljbi;

    invoke-direct {v4, p0, v5}, Ljbi;-><init>(Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;Lcom/tencent/mobileqq/data/MessageForText;)V

    new-instance v5, Ljbj;

    invoke-direct {v5, p0}, Ljbj;-><init>(Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 246
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    sget v0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->i:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->f:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->h:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->g:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 256
    :goto_0
    return-void

    .line 253
    :cond_0
    sget v0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->h:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->f:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->i:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->g:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/bubble/BubbleInfo;)V
    .locals 4

    .prologue
    const v3, 0x7f0b02ee

    .line 516
    check-cast p1, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;

    .line 518
    iget v0, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 520
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 521
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b02f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 522
    :goto_0
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 523
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b02ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 525
    :goto_1
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 541
    :goto_2
    return-void

    .line 521
    :cond_1
    const v0, 0x7f0b02ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 523
    :cond_2
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 529
    :cond_3
    iget v0, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->d:I

    if-nez v0, :cond_4

    .line 531
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 536
    :goto_3
    iget v0, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->e:I

    if-nez v0, :cond_5

    .line 537
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 533
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    iget v1, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 539
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    iget v1, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_2
.end method

.method protected a(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 553
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->h:Z

    if-eqz v0, :cond_1

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;

    .line 558
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/etrump/mixlayout/ETTextView;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/etrump/mixlayout/FontManager;

    invoke-virtual {v0, p2}, Lcom/etrump/mixlayout/FontManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v1

    .line 561
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder$Holder;->a:Landroid/widget/TextView;

    check-cast v0, Lcom/etrump/mixlayout/ETTextView;

    .line 562
    iget-wide v2, p2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/etrump/mixlayout/ETTextView;->setFont(IJ)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 8

    .prologue
    const v7, 0x8000

    .line 276
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 277
    new-instance v2, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 279
    const v0, 0x7f091c16

    const-string v3, "\u590d\u5236"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 281
    iget v0, v1, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    if-ne v0, v7, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const v0, 0x7f091c18

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Landroid/content/Context;

    const v4, 0x7f0a15e8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 284
    :cond_0
    const v0, 0x7f090810

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Landroid/content/Context;

    const v4, 0x7f0a1acb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x61

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/topic/TroopTopicMgr;

    .line 287
    iget v3, v1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 289
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    const v0, 0x7f091c23

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Landroid/content/Context;

    const v4, 0x7f0a0bca

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 296
    :cond_1
    const v0, 0x7f090b5e

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Landroid/content/Context;

    const v4, 0x7f0a0e01

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 301
    iget-wide v3, v1, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleID:J

    const-wide/32 v5, 0x186a0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    const v0, 0x7f091c22

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Landroid/content/Context;

    const v4, 0x7f0a1fa0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 306
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v1, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    if-eq v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;)V

    .line 312
    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 317
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    .line 318
    const/4 v0, 0x0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p1}, Lcooperation/qqfav/QfavBuilder;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    invoke-static {v0, v1, v3}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;II)V

    .line 321
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v6

    .line 328
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v2

    .line 330
    const/16 v3, 0x14

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 331
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .line 332
    const/16 v3, 0xff

    if-ne v2, v3, :cond_2

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X800588D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "report save small emoticon amount"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
