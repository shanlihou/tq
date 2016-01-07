.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout11;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;
.source "ProGuard"


# static fields
.field public static final ai:I = 0xf0

.field public static final aj:I = 0x3e9

.field public static final ak:I = 0x3eb


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;-><init>(I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;-><init>(Ljava/util/Collection;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0xb

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz p2, :cond_3

    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Logh;

    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logh;

    .line 57
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout11;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 58
    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout11;->a:Ljava/lang/ref/WeakReference;

    iput-object v4, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/ref/WeakReference;

    .line 59
    iget-object v4, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/String;

    .line 60
    const-string v5, "title"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 61
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    .line 63
    const-string v4, "#ffffff"

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b(Ljava/lang/String;)V

    .line 64
    const/16 v4, 0x26

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->d(Ljava/lang/String;)V

    .line 65
    iget-object v4, v0, Logh;->b:Landroid/view/View;

    invoke-virtual {v1, p1, v4, p3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    goto :goto_0

    .line 66
    :cond_1
    const-string v5, "pavideo"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 67
    iget-object v4, v0, Logh;->a:Landroid/view/View;

    invoke-virtual {v1, p1, v4, p3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, v0, Logh;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    move-object v0, v2

    .line 135
    :goto_1
    return-object v0

    .line 74
    :cond_3
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x43700000    # 240.0f

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v5, Logh;

    invoke-direct {v5}, Logh;-><init>()V

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout11;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 82
    iget-object v7, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout11;->a:Ljava/lang/ref/WeakReference;

    iput-object v7, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/ref/WeakReference;

    .line 83
    iget-object v7, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/String;

    .line 84
    const-string v8, "title"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 85
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    .line 87
    const-string v2, "#ffffff"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b(Ljava/lang/String;)V

    .line 88
    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->d(Ljava/lang/String;)V

    .line 89
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 90
    const/16 v2, 0x3e9

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_3
    move-object v2, v1

    move-object v1, v0

    .line 95
    goto :goto_2

    .line 91
    :cond_4
    const-string v8, "pavideo"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 93
    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    move-object v1, v2

    goto :goto_3

    .line 96
    :cond_5
    if-eqz v1, :cond_6

    .line 97
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 99
    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    :cond_6
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v8, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    const/16 v7, 0xc

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106
    const v7, 0x7f0203fc

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    invoke-virtual {v3, v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    if-eqz v2, :cond_7

    .line 110
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112
    const/16 v6, 0xc

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 113
    const/high16 v6, 0x42040000    # 33.0f

    invoke-static {v6, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 114
    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 115
    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    :cond_7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-static {v6, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v6

    const/high16 v7, 0x428c0000    # 70.0f

    invoke-static {v7, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 121
    const v7, 0x7f0203f5

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 123
    const/high16 v7, 0x42960000    # 75.0f

    invoke-static {v7, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 124
    const/16 v4, 0xe

    const/4 v7, -0x1

    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 125
    invoke-virtual {v3, v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    if-eqz v1, :cond_8

    .line 128
    iput-object v1, v5, Logh;->a:Landroid/view/View;

    .line 130
    :cond_8
    if-eqz v2, :cond_9

    .line 131
    iput-object v2, v5, Logh;->b:Landroid/view/View;

    .line 132
    iget-object v0, v5, Logh;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 134
    :cond_9
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object v0, v3

    .line 135
    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_3
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "Layout11"

    return-object v0
.end method
