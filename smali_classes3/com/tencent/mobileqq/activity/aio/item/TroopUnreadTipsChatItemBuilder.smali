.class public Lcom/tencent/mobileqq/activity/aio/item/TroopUnreadTipsChatItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f09041f

    const v2, 0x7f020639

    .line 49
    check-cast p2, Ljbx;

    .line 50
    if-nez p3, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopUnreadTipsChatItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030085

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 52
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 54
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TroopUnreadTipsChatItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const v0, 0x7f09042a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    const v1, 0x7f09042b

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 63
    :cond_0
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    sget v1, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    :goto_0
    return-object p3

    .line 67
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Ljbx;

    invoke-direct {v0, p0}, Ljbx;-><init>(Lcom/tencent/mobileqq/activity/aio/item/TroopUnreadTipsChatItemBuilder;)V

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method
