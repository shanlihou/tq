.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout8;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;
.source "ProGuard"


# static fields
.field public static final ai:I = 0x4

.field public static final aj:I = 0x1

.field public static final ak:I = 0x2

.field public static final al:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
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
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;-><init>(Ljava/util/Collection;)V

    .line 41
    return-void
.end method

.method private a(Landroid/content/res/Resources;I[F)Landroid/graphics/drawable/StateListDrawable;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 224
    new-array v5, v8, [Landroid/graphics/drawable/GradientDrawable;

    .line 225
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 226
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 227
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    move v4, v3

    move v3, v2

    move v2, v0

    move v0, v1

    .line 228
    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_4

    .line 229
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    aput-object v6, v5, v0

    .line 230
    aget-object v6, v5, v0

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 232
    shl-int/lit8 v6, v0, 0x5

    sub-int/2addr v4, v6

    if-gez v4, :cond_0

    move v4, v1

    .line 233
    :cond_0
    shl-int/lit8 v6, v0, 0x5

    sub-int/2addr v3, v6

    if-gez v3, :cond_1

    move v3, v1

    .line 234
    :cond_1
    shl-int/lit8 v6, v0, 0x5

    sub-int/2addr v2, v6

    if-gez v2, :cond_2

    move v2, v1

    .line 235
    :cond_2
    aget-object v6, v5, v0

    invoke-static {v4, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 236
    if-eqz p3, :cond_3

    .line 238
    aget-object v6, v5, v0

    invoke-virtual {v6, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 228
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_3
    aget-object v6, v5, v0

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7, p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    .line 243
    :cond_4
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 244
    new-array v2, v8, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    aget-object v3, v5, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 245
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    aget-object v1, v5, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 246
    return-object v0

    .line 244
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 184
    if-eqz p1, :cond_0

    .line 185
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout8;->k:I

    if-nez v0, :cond_1

    .line 186
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Landroid/view/View;)V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout8;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 213
    :goto_1
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout8;->k:I

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout8;->a(Landroid/content/res/Resources;I[F)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 215
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 194
    :pswitch_1
    new-array v0, v4, [F

    goto :goto_1

    .line 198
    :pswitch_2
    new-array v0, v4, [F

    int-to-float v2, v1

    aput v2, v0, v5

    int-to-float v2, v1

    aput v2, v0, v6

    int-to-float v2, v1

    aput v2, v0, v7

    const/4 v2, 0x3

    int-to-float v1, v1

    aput v1, v0, v2

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    goto :goto_1

    .line 202
    :pswitch_3
    new-array v0, v4, [F

    aput v3, v0, v5

    aput v3, v0, v6

    aput v3, v0, v7

    const/4 v2, 0x3

    aput v3, v0, v2

    const/4 v2, 0x4

    int-to-float v3, v1

    aput v3, v0, v2

    const/4 v2, 0x5

    int-to-float v3, v1

    aput v3, v0, v2

    const/4 v2, 0x6

    int-to-float v3, v1

    aput v3, v0, v2

    const/4 v2, 0x7

    int-to-float v1, v1

    aput v1, v0, v2

    goto :goto_1

    .line 218
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x8

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v11, 0xf

    const/4 v10, -0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v8, -0x1

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 63
    if-eqz p2, :cond_7

    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    .line 64
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 65
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-ne v5, v0, :cond_0

    move v2, v3

    .line 66
    :goto_0
    if-ge v2, v5, :cond_0

    .line 67
    const/4 v0, 0x2

    if-le v2, v0, :cond_2

    .line 152
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 155
    const/4 v2, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 156
    const/high16 v2, 0x40f00000    # 7.5f

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 157
    invoke-virtual {p2, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 158
    invoke-virtual {v0, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 159
    const/high16 v2, 0x40f00000    # 7.5f

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_d

    .line 170
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    :goto_2
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout8;->a(Landroid/view/View;)V

    .line 175
    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 176
    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 177
    invoke-virtual {p2, v0, v3, v1, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 179
    return-object p2

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout8;->a:Ljava/lang/ref/WeakReference;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/ref/WeakReference;

    .line 70
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/String;

    .line 71
    const-string v6, "picture"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 72
    invoke-virtual {p2, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    const/16 v6, 0x9

    invoke-virtual {v1, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75
    invoke-virtual {v1, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :cond_3
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 77
    :cond_4
    const-string v6, "title"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v1, v0

    .line 78
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    const-string v6, "30"

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->d(Ljava/lang/String;)V

    move-object v1, v0

    .line 79
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(Z)V

    move-object v1, v0

    .line 80
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout8;->a()Z

    move-result v6

    iget v7, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout8;->k:I

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(ZI)V

    .line 81
    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 82
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    invoke-virtual {v1, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 86
    :cond_5
    const-string v6, "summary"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 87
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    const-string v6, "28"

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->d(Ljava/lang/String;)V

    move-object v1, v0

    .line 88
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->a(Z)V

    .line 89
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout8;->k:I

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 90
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout8;->a()Z

    move-result v6

    iget v7, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout8;->k:I

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->a(ZI)V

    .line 93
    :goto_4
    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 94
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 96
    const/16 v6, 0xb

    invoke-virtual {v1, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 97
    invoke-virtual {v1, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    move-object v1, v0

    .line 92
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    const-string v6, "black"

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 103
    :cond_7
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-direct {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 106
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v2, v3

    .line 108
    :goto_5
    if-ge v2, v5, :cond_0

    .line 109
    const/4 v0, 0x2

    if-gt v2, v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 111
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout8;->a:Ljava/lang/ref/WeakReference;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/ref/WeakReference;

    .line 112
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/String;

    .line 113
    const-string v6, "picture"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 114
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 115
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 116
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 117
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v6, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v6

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v7, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    const/16 v6, 0x9

    invoke-virtual {v1, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 119
    invoke-virtual {v1, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120
    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    :cond_8
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 121
    :cond_9
    const-string v6, "title"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v1, v0

    .line 122
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    const-string v6, "30"

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->d(Ljava/lang/String;)V

    move-object v1, v0

    .line 123
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(Z)V

    move-object v1, v0

    .line 124
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout8;->a()Z

    move-result v6

    iget v7, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout8;->k:I

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(ZI)V

    .line 125
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 126
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 127
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 129
    invoke-virtual {v1, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 130
    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 131
    :cond_a
    const-string v6, "summary"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v0

    .line 132
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    const-string v6, "28"

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->d(Ljava/lang/String;)V

    move-object v1, v0

    .line 133
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->a(Z)V

    .line 134
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout8;->k:I

    if-eqz v1, :cond_b

    move-object v1, v0

    .line 135
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout8;->a()Z

    move-result v6

    iget v7, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout8;->k:I

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->a(ZI)V

    .line 138
    :goto_7
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 140
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v6, 0x42b30000    # 89.5f

    invoke-static {v6, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v6

    sub-int v6, v0, v6

    move-object v0, v1

    .line 141
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    move-object v0, v1

    .line 142
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 143
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 144
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 146
    const/16 v6, 0xb

    invoke-virtual {v0, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 147
    invoke-virtual {v0, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 148
    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    :cond_b
    move-object v1, v0

    .line 137
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    const-string v6, "black"

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->b(Ljava/lang/String;)V

    goto :goto_7

    .line 162
    :cond_c
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 163
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 172
    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "Layout8"

    return-object v0
.end method
