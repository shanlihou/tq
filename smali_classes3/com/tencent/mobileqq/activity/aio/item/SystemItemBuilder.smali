.class public Lcom/tencent/mobileqq/activity/aio/item/SystemItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljbf;

    invoke-direct {v0, p0}, Ljbf;-><init>(Lcom/tencent/mobileqq/activity/aio/item/SystemItemBuilder;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, ""

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method
