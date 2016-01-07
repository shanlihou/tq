.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout5;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;-><init>(I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;-><init>(Ljava/util/Collection;)V

    .line 49
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v5, -0x1

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v8, 0x41700000    # 15.0f

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 202
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout5;->a:Z

    if-eqz v0, :cond_2

    .line 205
    const/16 v0, 0x8

    new-array v0, v0, [F

    invoke-static {v2, v5, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgUtils;->a(Landroid/content/res/Resources;I[F)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 206
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v1, v4, :cond_1

    .line 207
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    :goto_0
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout5;->b(Landroid/view/View;)V

    .line 216
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    const v0, 0x7f0c00d1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 219
    const v0, 0x7f0c00d2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 221
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    invoke-static {v8, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 227
    :goto_1
    invoke-static {v7, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 228
    const/4 v7, 0x2

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout5;->a(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 229
    invoke-static {v8, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 234
    :cond_0
    :goto_2
    invoke-virtual {v3, v5, v0, v6, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 235
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    return-object v3

    .line 209
    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 212
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout5;->a(Landroid/view/View;)V

    goto :goto_0

    .line 224
    :cond_3
    invoke-static {v7, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    goto :goto_1

    .line 230
    :cond_4
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout5;->a(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 231
    invoke-static {v8, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    goto :goto_2
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x5

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .prologue
    .line 58
    if-nez p3, :cond_0

    .line 59
    new-instance p3, Landroid/os/Bundle;

    invoke-direct/range {p3 .. p3}, Landroid/os/Bundle;-><init>()V

    .line 60
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 62
    if-eqz p2, :cond_3

    move-object/from16 v0, p2

    instance-of v2, v0, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_3

    .line 63
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 68
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 69
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout5;->a:Z

    if-eqz v2, :cond_1

    .line 70
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 72
    :cond_1
    const/4 v3, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const-string v6, ""

    .line 75
    const/4 v5, -0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v2, 0x1

    const/high16 v8, 0x432f0000    # 175.0f

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v2, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v2, v8

    float-to-int v12, v2

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout5;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 82
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout5;->a:Ljava/lang/ref/WeakReference;

    iput-object v8, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/ref/WeakReference;

    .line 83
    iget-object v8, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/String;

    .line 84
    const-string v9, "title"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 87
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    .line 88
    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 89
    new-instance v10, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b()Ljava/lang/String;

    move-result-object v9

    .line 92
    const v6, 0x7f090056

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setId(I)V

    .line 93
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 94
    const/4 v2, 0x3

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    const/16 v2, 0x10

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout5;->a:Z

    if-eqz v2, :cond_4

    .line 98
    const/high16 v2, -0x1000000

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    const/4 v2, 0x2

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual {v10, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2, v11}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v10, v2, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 101
    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 102
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 103
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v11}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v7

    .line 104
    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2, v11}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 105
    const/high16 v2, 0x418a0000    # 17.25f

    invoke-static {v2, v11}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    move v8, v7

    .line 122
    :goto_2
    const-string v14, "pre_dialog"

    const/4 v15, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v14, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 123
    if-eqz v14, :cond_2

    .line 124
    mul-int/lit8 v8, v8, 0x2

    .line 126
    :cond_2
    invoke-virtual {v10, v8, v6, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    move-object v2, v9

    move-object v6, v10

    :goto_3
    move/from16 v16, v4

    move-object v4, v2

    move/from16 v2, v16

    move/from16 v17, v5

    move-object v5, v6

    move-object v6, v3

    move/from16 v3, v17

    :goto_4
    move-object v7, v5

    move v5, v3

    move-object v3, v6

    move-object v6, v4

    move v4, v2

    .line 151
    goto/16 :goto_1

    .line 65
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout5;->a(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object p2

    goto/16 :goto_0

    .line 109
    :cond_4
    const-string v2, "accostType"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sget v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->SOURCE_ACCOUNT_TYPE_PA:I

    if-ne v2, v6, :cond_5

    .line 110
    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 114
    :goto_5
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 115
    const/4 v2, -0x1

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    const/4 v2, 0x2

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v10, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0b0099

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 118
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, v11}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v7

    .line 119
    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, v11}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 120
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2, v11}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    move v8, v7

    goto :goto_2

    .line 112
    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_5

    .line 130
    :cond_6
    const-string v9, "picture"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 131
    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    .line 132
    const v2, 0x7f090055

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_7

    instance-of v8, v2, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    if-eqz v8, :cond_7

    .line 135
    check-cast v2, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    .line 136
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_7
    move v2, v4

    move-object v4, v6

    move-object v6, v3

    move v3, v5

    move-object v5, v7

    .line 138
    goto :goto_4

    :cond_8
    const-string v9, "video"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 139
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 140
    const/4 v4, -0x2

    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    const-string v3, "has_cnr"

    const/4 v5, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    const-string v3, "v_height"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    const-string v3, "v_crap_ctn"

    const/4 v5, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    const-string v3, "pre_dialog"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 146
    invoke-virtual/range {p2 .. p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x1

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 148
    :cond_9
    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    .line 149
    const/4 v2, 0x1

    move-object v5, v7

    move-object/from16 v16, v6

    move-object v6, v3

    move v3, v4

    move-object/from16 v4, v16

    goto/16 :goto_4

    .line 154
    :cond_a
    if-eqz v3, :cond_b

    .line 157
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout5;->a:Z

    if-eqz v2, :cond_f

    .line 158
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    sget v8, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    int-to-double v8, v8

    const-wide v12, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr v8, v12

    double-to-int v8, v8

    invoke-direct {v2, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160
    const v5, 0x7f090055

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 164
    :goto_6
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    :cond_b
    if-eqz v4, :cond_c

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    instance-of v2, v3, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;

    if-eqz v2, :cond_c

    move-object v2, v3

    .line 169
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;

    .line 170
    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setTitle(Ljava/lang/CharSequence;)V

    .line 171
    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setTextColor(I)V

    .line 172
    const/4 v5, 0x2

    const/16 v6, 0x12

    invoke-static {v5, v6, v11}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(IILandroid/content/res/Resources;)F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setTextSize(F)V

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0099

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setTextBackground(I)V

    .line 174
    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5, v11}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setTextPadding(I)V

    .line 175
    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5, v11}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->settextBgRadius(I)V

    .line 179
    :cond_c
    if-nez v4, :cond_e

    if-eqz v7, :cond_e

    .line 182
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout5;->a:Z

    if-eqz v2, :cond_10

    .line 183
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 184
    const/4 v3, 0x3

    const v4, 0x7f090055

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 185
    const/16 v3, 0xe

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 195
    :cond_d
    :goto_7
    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    :cond_e
    return-object p2

    .line 162
    :cond_f
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_6

    .line 189
    :cond_10
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 191
    if-eqz v3, :cond_d

    .line 192
    const/16 v4, 0x8

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_7

    :cond_11
    move v2, v4

    move-object v4, v6

    move-object v6, v3

    move v3, v5

    move-object v5, v7

    goto/16 :goto_4

    :cond_12
    move-object v2, v6

    move-object v6, v7

    goto/16 :goto_3
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    const-string v0, "Layout5"

    return-object v0
.end method
