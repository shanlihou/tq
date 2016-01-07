.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 87
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v4, -0x1

    .line 65
    if-eqz p2, :cond_1

    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 67
    iget-object v0, p3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69
    iget-object v2, p3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;->a:Landroid/view/View;

    const v3, 0x7f090ae9

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 70
    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object v0, p2

    .line 71
    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    iget-object v0, p3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    invoke-static {v5, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x42d20000    # 105.0f

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-static {v5, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 77
    check-cast p2, Landroid/widget/RelativeLayout;

    iget-object v1, p3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;->b:Landroid/view/View;

    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0xa

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 30
    .line 31
    if-eqz p2, :cond_2

    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;

    .line 35
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 36
    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10;->a:Ljava/lang/ref/WeakReference;

    iput-object v3, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/ref/WeakReference;

    .line 37
    iget-object v3, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/String;

    .line 38
    const-string v4, "title"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;->b:Landroid/view/View;

    invoke-virtual {v1, p1, v3, p3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;->b:Landroid/view/View;

    goto :goto_0

    .line 40
    :cond_1
    const-string v4, "paaudio"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1, p1, v3, p3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;->a:Landroid/view/View;

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;-><init>()V

    .line 47
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x432f0000    # 175.0f

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 50
    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10;->a:Ljava/lang/ref/WeakReference;

    iput-object v3, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/ref/WeakReference;

    .line 51
    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/String;

    .line 52
    const-string v4, "title"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 53
    iget-object v3, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0, p1, v3, p3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;->b:Landroid/view/View;

    goto :goto_1

    .line 54
    :cond_4
    const-string v4, "paaudio"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 55
    iget-object v3, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v3, p3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;->a:Landroid/view/View;

    goto :goto_1

    .line 58
    :cond_5
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10$ViewHolder;Landroid/os/Bundle;)V

    move-object v0, v1

    .line 60
    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string v0, "Layout10"

    return-object v0
.end method
