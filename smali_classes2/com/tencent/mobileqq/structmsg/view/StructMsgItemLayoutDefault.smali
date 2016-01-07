.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;-><init>(I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;-><init>(Ljava/util/Collection;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .prologue
    .line 51
    const-string v2, "sType"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v3, :cond_2f

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 54
    const/4 v2, 0x1

    move v4, v2

    .line 56
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 57
    const v2, 0x7f0c00d1

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 58
    const v2, 0x7f0c00d2

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 59
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 61
    if-eqz p2, :cond_3

    move-object/from16 v0, p2

    instance-of v5, v0, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_3

    .line 62
    check-cast p2, Landroid/widget/LinearLayout;

    .line 70
    :goto_1
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 71
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v2, v5

    move v5, v2

    .line 78
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    const v2, 0x7f02008e

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v7

    .line 81
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 83
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 84
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :cond_0
    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v2, v3, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 92
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a:Z

    if-eqz v2, :cond_2d

    .line 93
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 94
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 95
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move v6, v2

    move v7, v3

    .line 98
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_15

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 100
    const/4 v2, 0x0

    move v8, v2

    :goto_4
    if-ge v8, v9, :cond_2a

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 102
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a:Ljava/lang/ref/WeakReference;

    iput-object v3, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/ref/WeakReference;

    .line 103
    instance-of v3, v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v3, :cond_1

    move-object v3, v2

    .line 104
    check-cast v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a()Z

    move-result v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->k:I

    invoke-virtual {v3, v11, v12}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(ZI)V

    .line 106
    :cond_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    .line 107
    if-nez v3, :cond_4

    .line 289
    :cond_2
    :goto_5
    return-object p2

    .line 64
    :cond_3
    new-instance p2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 110
    :cond_4
    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v11, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v11

    .line 112
    const/high16 v12, 0x40a00000    # 5.0f

    invoke-static {v12, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v12

    .line 113
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    if-lez v8, :cond_5

    .line 119
    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 121
    :cond_5
    iget-object v12, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/String;

    .line 122
    const-string v14, "picture"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 123
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 124
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sub-int/2addr v2, v11

    sub-int/2addr v2, v11

    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 100
    :cond_6
    :goto_6
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_4

    .line 125
    :cond_7
    const-string v14, "video"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 126
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sub-int/2addr v2, v11

    sub-int/2addr v2, v11

    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_6

    .line 127
    :cond_8
    const-string v11, "title"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 128
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    goto :goto_6

    .line 129
    :cond_9
    const-string v11, "summary"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 130
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->j:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_a

    move-object v2, v3

    .line 132
    check-cast v2, Landroid/widget/TextView;

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextSize(F)V

    move-object v2, v3

    .line 133
    check-cast v2, Landroid/widget/TextView;

    const v11, -0x444445

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    :cond_a
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    goto :goto_6

    .line 136
    :cond_b
    const-string v11, "hr"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 137
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemHr;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemHr;->b:Z

    if-eqz v2, :cond_d

    .line 138
    const/4 v2, 0x0

    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 142
    :goto_7
    invoke-virtual {v3, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    const/4 v2, 0x1

    if-ne v9, v2, :cond_e

    .line 144
    const/4 v2, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v11, v12, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 148
    :cond_c
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a:Z

    if-eqz v2, :cond_f

    if-eqz v4, :cond_f

    .line 149
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 140
    :cond_d
    const/4 v2, 0x1

    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_7

    .line 145
    :cond_e
    add-int/lit8 v2, v9, -0x1

    if-ne v8, v2, :cond_c

    .line 146
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v5, v6, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_8

    .line 151
    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 153
    :cond_10
    const-string v2, "image"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 154
    const/4 v2, 0x1

    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 155
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v11, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_6

    .line 156
    :cond_11
    const-string v2, "progress"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 157
    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 158
    const/4 v2, 0x1

    if-ne v9, v2, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_6

    .line 159
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v11, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 160
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 161
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a(Landroid/content/Context;)I

    move-result v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v11, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 163
    :cond_12
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 164
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a(Landroid/content/Context;)I

    move-result v12

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v11, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_6

    .line 167
    :cond_13
    const-string v2, "more"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 168
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a:Z

    if-eqz v2, :cond_14

    if-eqz v4, :cond_14

    .line 169
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 171
    :cond_14
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 176
    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 178
    const/4 v2, 0x0

    move v9, v2

    :goto_9
    if-ge v9, v11, :cond_2a

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 180
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a:Ljava/lang/ref/WeakReference;

    iput-object v3, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/ref/WeakReference;

    .line 181
    instance-of v3, v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v3, :cond_16

    move-object v3, v2

    .line 182
    check-cast v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a()Z

    move-result v8

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->k:I

    invoke-virtual {v3, v8, v12}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(ZI)V

    .line 184
    :cond_16
    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    .line 185
    if-eqz v3, :cond_2

    .line 188
    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v12

    .line 190
    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v8, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v13

    .line 191
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v8, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 193
    if-lez v9, :cond_17

    .line 197
    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 199
    :cond_17
    iget-object v13, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/String;

    .line 200
    const-string v14, "picture"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    .line 201
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 202
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sub-int/2addr v2, v12

    sub-int/2addr v2, v12

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 203
    const/high16 v2, 0x41180000    # 9.5f

    invoke-static {v2, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 204
    const/high16 v2, 0x41180000    # 9.5f

    invoke-static {v2, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    move-object v2, v8

    .line 277
    :cond_18
    :goto_a
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_9

    .line 205
    :cond_19
    const-string v14, "video"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 206
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sub-int/2addr v2, v12

    sub-int/2addr v2, v12

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 207
    const/high16 v2, 0x41180000    # 9.5f

    invoke-static {v2, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 208
    const/high16 v2, 0x41180000    # 9.5f

    invoke-static {v2, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    move-object v2, v8

    goto :goto_a

    .line 209
    :cond_1a
    const-string v12, "title"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 210
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 211
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 212
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-nez v9, :cond_1b

    .line 213
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v12, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v12

    add-int/2addr v2, v12

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 216
    :cond_1b
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 217
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a:Z

    if-eqz v2, :cond_2c

    .line 218
    const/4 v2, 0x0

    const/4 v12, 0x0

    invoke-virtual {v3, v7, v2, v6, v12}, Landroid/view/View;->setPadding(IIII)V

    move-object v2, v8

    goto :goto_a

    .line 219
    :cond_1c
    const-string v12, "summary"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    .line 220
    const/high16 v12, 0x40400000    # 3.0f

    invoke-static {v12, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v12

    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 222
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->d()Ljava/lang/String;

    move-result-object v2

    .line 223
    if-eqz v2, :cond_20

    const-string v12, "1"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 224
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 227
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->j:I

    const/4 v12, 0x1

    if-ne v2, v12, :cond_1d

    move-object v2, v3

    .line 229
    check-cast v2, Landroid/widget/TextView;

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextSize(F)V

    move-object v2, v3

    .line 230
    check-cast v2, Landroid/widget/TextView;

    const v12, -0x444445

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    :cond_1d
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    add-int/lit8 v2, v11, -0x1

    if-ne v9, v2, :cond_1e

    .line 236
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v12, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v12

    add-int/2addr v2, v12

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 237
    :cond_1e
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 238
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a:Z

    if-eqz v2, :cond_1f

    .line 239
    const/4 v2, 0x0

    const/4 v12, 0x0

    invoke-virtual {v3, v7, v2, v6, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_1f
    move-object v2, v8

    .line 240
    goto/16 :goto_a

    .line 226
    :cond_20
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_b

    .line 240
    :cond_21
    const-string v12, "hr"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    .line 241
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a:Z

    if-eqz v12, :cond_22

    if-eqz v4, :cond_22

    .line 242
    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 244
    :cond_22
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemHr;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemHr;->b:Z

    if-eqz v2, :cond_23

    .line 245
    const/4 v2, 0x0

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 249
    :goto_c
    const/4 v2, 0x1

    if-ne v11, v2, :cond_24

    .line 250
    const/4 v2, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v12, v13, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object v2, v8

    goto/16 :goto_a

    .line 247
    :cond_23
    const/4 v2, 0x1

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_c

    .line 251
    :cond_24
    add-int/lit8 v2, v11, -0x1

    if-ne v9, v2, :cond_2c

    .line 252
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v5, v6, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object v2, v8

    goto/16 :goto_a

    .line 254
    :cond_25
    const-string v2, "image"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 255
    const/4 v2, 0x1

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 256
    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v12, v13, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object v2, v8

    goto/16 :goto_a

    .line 257
    :cond_26
    const-string v2, "progress"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 258
    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 259
    const/4 v2, 0x1

    if-ne v11, v2, :cond_2c

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v12, 0x8

    if-ne v2, v12, :cond_2c

    .line 260
    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v12, v13, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 261
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a(I)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 262
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a(Landroid/content/Context;)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v12, v13, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 264
    :cond_27
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 265
    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a(Landroid/content/Context;)I

    move-result v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v12, v13, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object v2, v8

    goto/16 :goto_a

    .line 268
    :cond_28
    const-string v2, "more"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 269
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a:Z

    if-eqz v2, :cond_29

    if-eqz v4, :cond_29

    .line 270
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    :cond_29
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/high16 v12, 0x42100000    # 36.0f

    invoke-static {v12, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v12

    invoke-direct {v2, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 274
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a:Z

    if-eqz v8, :cond_18

    .line 275
    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual {v3, v7, v8, v6, v12}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_a

    .line 281
    :cond_2a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a:Z

    if-eqz v2, :cond_2

    .line 282
    const/4 v2, -0x1

    const/16 v3, 0x8

    new-array v3, v3, [F

    invoke-static {v10, v2, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgUtils;->a(Landroid/content/res/Resources;I[F)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    .line 283
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v3, v4, :cond_2b

    .line 284
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 286
    :cond_2b
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_2c
    move-object v2, v8

    goto/16 :goto_a

    :cond_2d
    move v7, v6

    move v6, v3

    goto/16 :goto_3

    :cond_2e
    move v5, v2

    goto/16 :goto_2

    :cond_2f
    move v4, v2

    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    const-string v0, "Layout0"

    return-object v0
.end method
