.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;
.source "ProGuard"


# instance fields
.field private final ai:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;->ai:I

    .line 37
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;-><init>(I)V

    .line 34
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;->ai:I

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;-><init>(Ljava/util/Collection;)V

    .line 34
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;->ai:I

    .line 45
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v9, 0x41700000    # 15.0f

    const/high16 v8, 0x40e80000    # 7.25f

    const/high16 v7, 0x40c00000    # 6.0f

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 188
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 189
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;->a:Z

    if-eqz v0, :cond_3

    .line 194
    const/16 v0, 0x8

    new-array v0, v0, [F

    invoke-static {v3, v1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgUtils;->a(Landroid/content/res/Resources;I[F)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 195
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    .line 196
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    :goto_0
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;->b(Landroid/view/View;)V

    .line 205
    const v0, 0x7f0c00d1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 206
    const v0, 0x7f0c00d2

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 207
    iget-boolean v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;->a:Z

    if-eqz v2, :cond_0

    .line 208
    invoke-static {v10, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    move v1, v0

    .line 211
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 212
    invoke-static {v9, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 217
    :goto_1
    iget-boolean v6, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;->a:Z

    if-eqz v6, :cond_1

    .line 218
    invoke-static {v8, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 222
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;->a(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 223
    iget-boolean v6, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;->a:Z

    if-eqz v6, :cond_5

    .line 224
    invoke-static {v10, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 237
    :goto_2
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 239
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 242
    return-object v4

    .line 198
    :cond_2
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 201
    :cond_3
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;->a(Landroid/view/View;)V

    goto :goto_0

    .line 215
    :cond_4
    invoke-static {v7, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    goto :goto_1

    .line 226
    :cond_5
    invoke-static {v9, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    goto :goto_2

    .line 230
    :cond_6
    iget-boolean v6, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;->a:Z

    if-eqz v6, :cond_7

    .line 231
    invoke-static {v8, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    goto :goto_2

    .line 233
    :cond_7
    invoke-static {v7, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    goto :goto_2
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x4

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iget-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;->a:Z

    if-eqz v1, :cond_16

    if-eqz p2, :cond_16

    .line 57
    const v1, 0x7f0900d9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    const/4 v0, 0x1

    move v1, v0

    .line 65
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;->a:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    :cond_0
    if-eqz p2, :cond_7

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_7

    move-object v0, p2

    .line 69
    check-cast v0, Landroid/widget/LinearLayout;

    .line 70
    const/4 v1, 0x0

    .line 71
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 73
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;->a:Ljava/lang/ref/WeakReference;

    iput-object v2, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/ref/WeakReference;

    .line 74
    iget-object v4, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/String;

    .line 75
    const-string v2, "title"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "picture"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "video"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 79
    iget-boolean v6, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;->a:Z

    if-eqz v6, :cond_2

    .line 80
    const-string v6, "title"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 81
    const v2, 0x7f0900d9

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 86
    :cond_2
    :goto_2
    invoke-virtual {v1, p1, v2, p3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    .line 87
    instance-of v2, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v2, :cond_3

    move-object v2, v1

    .line 88
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;->a()Z

    move-result v4

    iget v6, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;->k:I

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(ZI)V

    .line 89
    const/16 v4, 0x10

    move-object v2, v1

    .line 90
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    move-object v2, v1

    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->c()Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 92
    :try_start_0
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    .line 97
    :goto_3
    const v1, 0x7f090056

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 98
    if-eqz v1, :cond_3

    const/4 v4, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 102
    goto/16 :goto_1

    .line 61
    :cond_4
    const v1, 0x7f0900da

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 62
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 82
    :cond_5
    const-string v6, "picture"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "video"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 83
    :cond_6
    const v2, 0x7f0900da

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    .line 93
    :catch_0
    move-exception v1

    .line 94
    const/16 v1, 0x10

    move v2, v1

    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;->a:Z

    if-eqz v0, :cond_b

    if-nez v1, :cond_b

    if-eqz p2, :cond_b

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    .line 106
    check-cast p2, Landroid/widget/LinearLayout;

    .line 111
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 113
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;->a:Ljava/lang/ref/WeakReference;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/ref/WeakReference;

    .line 114
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/String;

    .line 115
    const-string v2, "title"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 117
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 118
    const/4 v3, 0x0

    .line 119
    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v1, :cond_14

    move-object v1, v0

    .line 120
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;->a()Z

    move-result v6

    iget v7, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;->k:I

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(ZI)V

    move-object v1, v0

    .line 121
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->c()Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 123
    :try_start_1
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v0

    .line 129
    :goto_6
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    const/16 v0, 0x10

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 134
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;->a:Z

    if-eqz v0, :cond_9

    .line 135
    const v0, 0x7f0900d9

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 136
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move-object v0, v2

    .line 137
    check-cast v0, Landroid/widget/TextView;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 140
    :cond_9
    const v0, 0x7f090056

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 142
    if-eqz v0, :cond_a

    .line 144
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 145
    if-eqz v1, :cond_c

    .line 146
    const/4 v6, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    :cond_a
    :goto_7
    invoke-virtual {p2, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 108
    :cond_b
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p2

    goto/16 :goto_4

    .line 124
    :catch_1
    move-exception v0

    .line 125
    const/4 v0, 0x0

    move v1, v0

    goto :goto_6

    .line 148
    :cond_c
    const/4 v1, 0x2

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_7

    .line 154
    :cond_d
    const-string v2, "picture"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 157
    :cond_e
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 158
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42680000    # 58.0f

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x42680000    # 58.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    iget-boolean v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;->a:Z

    if-eqz v2, :cond_f

    .line 162
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    const v2, 0x7f0900da

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 165
    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 167
    :cond_f
    invoke-virtual {p2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 171
    :cond_10
    const-string v2, "hr"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 172
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 173
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    .line 176
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p2, v2, v3, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 177
    :cond_11
    invoke-virtual {p2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_12
    move-object v0, p2

    .line 182
    :cond_13
    return-object v0

    :cond_14
    move v1, v3

    goto/16 :goto_6

    :cond_15
    move v2, v4

    goto/16 :goto_3

    :cond_16
    move v1, v0

    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    const-string v0, "Layout4"

    return-object v0
.end method
