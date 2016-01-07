.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout1;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;-><init>(I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;-><init>(Ljava/util/Collection;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .prologue
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 45
    const v1, 0x7f0c00d1

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 46
    const v1, 0x7f0c00d2

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 47
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 51
    if-eqz p2, :cond_3

    move-object/from16 v0, p2

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    .line 52
    check-cast p2, Landroid/widget/LinearLayout;

    move v3, v2

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout1;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    const v1, 0x7f02026e

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 74
    :cond_0
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout1;->b(Landroid/view/View;)V

    .line 75
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_e

    .line 76
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 77
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v8, :cond_2

    .line 78
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 79
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout1;->a:Ljava/lang/ref/WeakReference;

    iput-object v2, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/ref/WeakReference;

    .line 80
    instance-of v2, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 81
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout1;->a()Z

    move-result v9

    iget v10, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout1;->k:I

    invoke-virtual {v2, v9, v10}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(ZI)V

    .line 83
    :cond_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 84
    if-nez v2, :cond_5

    .line 169
    :cond_2
    return-object p2

    .line 58
    :cond_3
    new-instance p2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p2

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    const/4 v1, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout1;->a(I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout1;->a(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v2

    .line 65
    :goto_2
    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout1;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout1;->a(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v2, v4

    .line 68
    :cond_4
    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v1, v7, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 69
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v3, v1

    goto/16 :goto_0

    .line 87
    :cond_5
    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v9

    .line 89
    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v10, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v10

    .line 90
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    if-lez v4, :cond_6

    .line 96
    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 98
    :cond_6
    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/String;

    .line 99
    const-string v10, "picture"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 100
    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 101
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v9

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 77
    :cond_7
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_1

    .line 102
    :cond_8
    const-string v10, "video"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 103
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v9

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_3

    .line 104
    :cond_9
    const-string v9, "title"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 105
    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    goto :goto_3

    .line 106
    :cond_a
    const-string v9, "summary"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 107
    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    goto :goto_3

    .line 108
    :cond_b
    const-string v2, "hr"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 109
    const/4 v1, 0x1

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 110
    const/4 v1, 0x1

    if-ne v8, v1, :cond_c

    .line 111
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_3

    .line 112
    :cond_c
    add-int/lit8 v1, v8, -0x1

    if-ne v4, v1, :cond_7

    .line 113
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v3, v7, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_3

    .line 115
    :cond_d
    const-string v2, "image"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 116
    const/4 v1, 0x1

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 117
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_3

    .line 121
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 123
    const/4 v1, 0x0

    move v4, v1

    :goto_4
    if-ge v4, v8, :cond_2

    .line 124
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 125
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout1;->a:Ljava/lang/ref/WeakReference;

    iput-object v2, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/ref/WeakReference;

    .line 126
    instance-of v2, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v2, :cond_f

    move-object v2, v1

    .line 127
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout1;->a()Z

    move-result v9

    iget v10, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout1;->k:I

    invoke-virtual {v2, v9, v10}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(ZI)V

    .line 129
    :cond_f
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 130
    if-eqz v2, :cond_2

    .line 133
    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v9

    .line 135
    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v10, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v10

    .line 136
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    if-lez v4, :cond_10

    .line 142
    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 144
    :cond_10
    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/String;

    .line 145
    const-string v10, "picture"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 146
    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 147
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v9

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 165
    :cond_11
    :goto_5
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 148
    :cond_12
    const-string v10, "video"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 149
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v9

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_5

    .line 150
    :cond_13
    const-string v9, "title"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 151
    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    goto :goto_5

    .line 152
    :cond_14
    const-string v9, "summary"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 153
    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    goto :goto_5

    .line 154
    :cond_15
    const-string v9, "hr"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 155
    const/4 v1, 0x1

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 156
    const/4 v1, 0x1

    if-ne v8, v1, :cond_16

    .line 157
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v9, v10, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_5

    .line 158
    :cond_16
    add-int/lit8 v1, v8, -0x1

    if-ne v4, v1, :cond_11

    .line 159
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v3, v7, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_5

    .line 161
    :cond_17
    const-string v9, "image"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 162
    const/4 v1, 0x1

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 163
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v9, v10, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_5

    :cond_18
    move v1, v2

    goto/16 :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    const-string v0, "Layout1"

    return-object v0
.end method
