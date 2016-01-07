.class public Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Ljava/util/HashSet;

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    const-class v0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 245
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->a:Ljava/util/HashSet;

    .line 62
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->b:F

    .line 64
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder$Holder;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    .line 250
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->isMixed:Z

    if-eqz v0, :cond_4

    .line 251
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 253
    iget v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v2, -0x408

    if-ne v0, v2, :cond_0

    .line 254
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a1b05

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->shareAppID:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 260
    iget-wide v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;->shareAppID:J

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 261
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AppShareID;

    move-result-object v2

    .line 262
    if-eqz v2, :cond_2

    .line 264
    iget-object v1, v2, Lcom/tencent/mobileqq/data/AppShareID;->messagetail:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a1b04

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mobileqq/data/AppShareID;->messagetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    :cond_1
    :goto_1
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder$Holder;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 271
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 273
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/service/config/ConfigUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 278
    :cond_3
    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v2, -0xbb9

    if-ne v1, v2, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a1cc4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 286
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 3

    .prologue
    .line 135
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 136
    const-string v0, "schemaurl"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->action:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v0, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v0, "vkey"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/open/adapter/OpenAppClient;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 140
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForPic;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 236
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v1

    const v2, 0x10001

    iget-wide v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->b(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x2

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 7

    .prologue
    const/high16 v2, 0x43600000    # 224.0f

    const/4 v6, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, -0x2

    .line 70
    .line 71
    check-cast p2, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder$Holder;

    .line 72
    if-nez p3, :cond_1

    .line 74
    new-instance p3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->a:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;-><init>(Landroid/content/Context;)V

    .line 77
    const v1, 0x7f090b07

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setId(I)V

    .line 81
    sget-boolean v1, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->a:Z

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setAdjustViewBounds(Z)V

    .line 84
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setMaxWidth(I)V

    .line 86
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setMaxHeight(I)V

    .line 88
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->b:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 90
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 91
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 92
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 93
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 94
    invoke-virtual {p3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 97
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    const/4 v3, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 101
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 102
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 103
    invoke-virtual {p3, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 110
    iput-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    .line 111
    iput-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder$Holder;->a:Landroid/widget/TextView;

    .line 114
    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 115
    iput-object p1, p2, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 118
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_3

    .line 120
    invoke-static {p1, v6}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;I)Ljava/net/URL;

    move-result-object v0

    .line 122
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 125
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iput-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    .line 130
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder$Holder;)V

    .line 131
    return-object p3
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder$Holder;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder$Holder;-><init>(Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    const-string v0, "\u5b9a\u5411\u5206\u4eab\u56fe\u7247"

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 220
    const v0, 0x7f091c11

    if-ne p1, v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    const v0, 0x7f091c1a

    if-ne p1, v0, :cond_0

    .line 223
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 3

    .prologue
    .line 212
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 214
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;)V

    .line 215
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 145
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 148
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09003d

    if-ne v0, v1, :cond_5

    .line 154
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder$Holder;

    .line 155
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v5, v1

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 159
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder$Holder;->a:Lcom/tencent/image/URLDrawable;

    .line 162
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 168
    :pswitch_0
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->isDownloadStarted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_0

    .line 165
    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    goto :goto_0

    .line 173
    :pswitch_2
    iget v0, v5, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v1, -0xbb9

    if-ne v0, v1, :cond_2

    .line 174
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    goto :goto_0

    .line 175
    :cond_2
    iget v0, v5, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v1, -0xbbd

    if-ne v0, v1, :cond_3

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v5, Lcom/tencent/mobileqq/data/MessageForPic;->action:Ljava/lang/String;

    iget-wide v3, v5, Lcom/tencent/mobileqq/data/MessageForPic;->shareAppID:J

    iget v5, v5, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JI)V

    goto :goto_0

    .line 179
    :cond_3
    iget v0, v5, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v1, -0xbb8

    if-eq v0, v1, :cond_4

    iget v0, v5, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v1, -0xbbc

    if-eq v0, v1, :cond_4

    iget v0, v5, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v1, -0x408

    if-ne v0, v1, :cond_0

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/AppSharePicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v5, Lcom/tencent/mobileqq/data/MessageForPic;->action:Ljava/lang/String;

    iget-wide v3, v5, Lcom/tencent/mobileqq/data/MessageForPic;->shareAppID:J

    iget v5, v5, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JILandroid/os/Bundle;)V

    goto :goto_0

    .line 197
    :cond_5
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
