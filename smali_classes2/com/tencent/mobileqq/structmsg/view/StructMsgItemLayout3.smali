.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout3;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;
.source "ProGuard"


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
    const/4 v0, 0x3

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    .line 58
    if-eqz p2, :cond_5

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 59
    check-cast p2, Landroid/widget/LinearLayout;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 66
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 73
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v2

    .line 78
    :goto_1
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    if-ge v4, v5, :cond_19

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 80
    iget-object v6, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout3;->a:Ljava/lang/ref/WeakReference;

    iput-object v6, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/ref/WeakReference;

    .line 81
    iget-object v6, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/String;

    .line 82
    const-string v7, "picture"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "video"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 83
    :cond_0
    iget-object v6, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout3;->a:Ljava/lang/ref/WeakReference;

    iput-object v6, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/ref/WeakReference;

    .line 84
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, p1, v6, p3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    .line 92
    :cond_1
    invoke-virtual {p2, v2, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 78
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 70
    :cond_2
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 76
    :cond_3
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    move v3, v0

    goto :goto_1

    .line 86
    :cond_4
    const-string v7, "button"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 88
    iget-object v6, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout3;->a:Ljava/lang/ref/WeakReference;

    iput-object v6, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/ref/WeakReference;

    .line 89
    mul-int/lit8 v6, v4, 0x2

    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, p1, v6, p3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    goto :goto_3

    .line 95
    :cond_5
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 100
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    if-ge v2, v3, :cond_7

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 102
    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout3;->a:Ljava/lang/ref/WeakReference;

    iput-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/ref/WeakReference;

    .line 103
    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/String;

    .line 104
    const-string v5, "picture"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "video"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 105
    :cond_6
    const/4 v4, 0x3

    if-lt v1, v4, :cond_9

    .line 139
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 141
    const-string v0, "StructMsg"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate 3 item failed,item is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout3;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_8
    const/4 p2, 0x0

    .line 219
    :goto_5
    return-object p2

    .line 108
    :cond_9
    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout3;->a:Ljava/lang/ref/WeakReference;

    iput-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/ref/WeakReference;

    .line 109
    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4, p3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    .line 110
    const/4 v0, 0x0

    .line 111
    if-nez v2, :cond_b

    .line 112
    const v0, 0x7f09005d

    .line 118
    :cond_a
    :goto_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 119
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v0, v1, 0x1

    .line 100
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 113
    :cond_b
    const/4 v5, 0x1

    if-ne v2, v5, :cond_c

    .line 114
    const v0, 0x7f09005e

    goto :goto_6

    .line 115
    :cond_c
    const/4 v5, 0x2

    if-ne v2, v5, :cond_a

    .line 116
    const v0, 0x7f09005f

    goto :goto_6

    .line 122
    :cond_d
    const-string v5, "button"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 124
    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout3;->a:Ljava/lang/ref/WeakReference;

    iput-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/ref/WeakReference;

    .line 125
    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4, p3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    .line 126
    const/4 v0, 0x0

    .line 127
    if-nez v2, :cond_f

    .line 128
    const v0, 0x7f09005d

    .line 134
    :cond_e
    :goto_8
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 135
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v0, v1, 0x1

    goto :goto_7

    .line 129
    :cond_f
    const/4 v5, 0x1

    if-ne v2, v5, :cond_10

    .line 130
    const v0, 0x7f09005e

    goto :goto_8

    .line 131
    :cond_10
    const/4 v5, 0x2

    if-ne v2, v5, :cond_e

    .line 132
    const v0, 0x7f09005f

    goto :goto_8

    .line 150
    :cond_11
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 151
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move v1, v2

    .line 157
    :goto_9
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move v3, v2

    .line 164
    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 166
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v0, v4

    float-to-int v4, v0

    .line 167
    const/4 v0, 0x0

    move v5, v0

    :goto_b
    if-ge v5, v8, :cond_19

    .line 168
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 169
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 172
    const/4 v10, 0x0

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 173
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 176
    instance-of v10, v0, Landroid/widget/TextView;

    if-eqz v10, :cond_17

    .line 179
    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v4, v7}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 180
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 181
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v7}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v10

    .line 182
    if-nez v5, :cond_16

    .line 184
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 189
    :cond_12
    :goto_c
    invoke-virtual {p2, v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    add-int/lit8 v0, v8, -0x1

    if-eq v5, v0, :cond_13

    .line 193
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 194
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, 0x1

    add-int/lit8 v11, v4, -0x2

    invoke-direct {v9, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    const v9, -0x212020

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 196
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_13
    move v0, v4

    .line 167
    :goto_d
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v0

    goto :goto_b

    .line 154
    :cond_14
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    move v1, v0

    goto :goto_9

    .line 160
    :cond_15
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    move v3, v0

    goto :goto_a

    .line 185
    :cond_16
    add-int/lit8 v11, v8, -0x1

    if-ne v5, v11, :cond_12

    .line 187
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_c

    .line 200
    :cond_17
    if-lez v5, :cond_18

    .line 201
    const/4 v10, 0x1

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 203
    :cond_18
    invoke-virtual {p2, v2, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 204
    invoke-virtual {p2, v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v4

    goto :goto_d

    .line 208
    :cond_19
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout3;->a:Z

    if-eqz v0, :cond_1b

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0x8

    new-array v2, v2, [F

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgUtils;->a(Landroid/content/res/Resources;I[F)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 210
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1a

    .line 211
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    :goto_e
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout3;->b(Landroid/view/View;)V

    goto/16 :goto_5

    .line 213
    :cond_1a
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    .line 216
    :cond_1b
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout3;->a(Landroid/view/View;)V

    goto :goto_e

    :cond_1c
    move v0, v1

    goto/16 :goto_7
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "Layout3"

    return-object v0
.end method
