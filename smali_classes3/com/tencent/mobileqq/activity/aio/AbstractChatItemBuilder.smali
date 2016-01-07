.class public abstract Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;


# instance fields
.field public a:Landroid/content/Context;

.field protected a:Landroid/widget/BaseAdapter;

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 34
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;->a:Landroid/widget/BaseAdapter;

    .line 35
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 36
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;->a:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 9

    .prologue
    .line 42
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 44
    if-nez p4, :cond_5

    .line 46
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;->a()Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v1

    .line 55
    :goto_0
    iput-object p3, v2, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 58
    iget-boolean v0, p3, Lcom/tencent/mobileqq/data/ChatMessage;->mNeedTimeStamp:Z

    if-eqz v0, :cond_6

    .line 60
    iget-object v0, v2, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 63
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 65
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 68
    const/4 v4, 0x2

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Lcom/tencent/mobileqq/activity/aio/ChatBackground;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    .line 70
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Lcom/tencent/mobileqq/activity/aio/ChatBackground;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 72
    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 73
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v5, -0x2

    invoke-direct {v4, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    const/4 v0, 0x1

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0c00b5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0c00b6

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    move-object v0, v6

    .line 80
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iput-object v1, v2, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;->a:Landroid/widget/TextView;

    .line 84
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 87
    :cond_1
    iget-object v0, v2, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v0, v2, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 90
    iget-wide v4, p3, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 92
    const/4 v0, 0x3

    iget-wide v4, p3, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v4, v7

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 94
    iget-object v1, v2, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_2
    :goto_1
    iget-object v3, v2, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;->a:Landroid/view/View;

    move-object v4, v6

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object v1, p3

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;

    move-result-object v1

    .line 105
    iget-object v0, v2, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;->a:Landroid/view/View;

    if-eq v0, v1, :cond_4

    .line 107
    iget-object v0, v2, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v0, v6

    .line 109
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v2, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v6

    .line 113
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 119
    :goto_2
    iput-object v1, v2, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;->a:Landroid/view/View;

    .line 124
    :cond_4
    return-object v6

    .line 53
    :cond_5
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;

    move-object v2, v0

    move-object v6, p4

    goto/16 :goto_0

    .line 97
    :cond_6
    iget-object v0, v2, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, v2, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    move-object v0, v6

    .line 117
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2
.end method

.method protected abstract a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
.end method

.method protected abstract a()Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;
.end method
