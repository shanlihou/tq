.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout9;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;
.source "ProGuard"


# static fields
.field public static final ai:I = 0x1

.field public static final aj:I = 0x2

.field public static final ak:I = 0x3

.field public static final al:I = 0x4

.field public static final am:I = 0x5

.field public static final an:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
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
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;-><init>(Ljava/util/Collection;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;ZLandroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p2, :cond_7

    instance-of v1, p2, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_7

    .line 65
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 66
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 68
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_12

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 70
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout9;->a:Ljava/lang/ref/WeakReference;

    iput-object v2, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/ref/WeakReference;

    .line 71
    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/String;

    .line 72
    const-string v3, "summary"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 73
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    .line 74
    if-eqz p3, :cond_1

    .line 75
    const-string v2, "black"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->b(Ljava/lang/String;)V

    .line 78
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->d()Ljava/lang/String;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 81
    const-string v2, "22"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->d(Ljava/lang/String;)V

    .line 82
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->a(Z)V

    .line 83
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, p1, v2, p4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    .line 68
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_2
    if-eqz v2, :cond_3

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    const-string v2, "44"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->d(Ljava/lang/String;)V

    .line 87
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->a(Z)V

    .line 88
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, p1, v2, p4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    goto :goto_2

    .line 91
    :cond_3
    const-string v2, "30"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->d(Ljava/lang/String;)V

    .line 92
    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->d(I)V

    .line 93
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, p1, v2, p4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    goto :goto_2

    .line 96
    :cond_4
    const-string v3, "picture"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    .line 98
    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 99
    const/4 v2, 0x6

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3, p4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->a(Landroid/content/Context;Landroid/view/View;ZLandroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 101
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 104
    :cond_5
    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3, p4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->a(Landroid/content/Context;Landroid/view/View;ZLandroid/os/Bundle;)Landroid/view/View;

    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    move-object v0, p2

    .line 114
    :cond_7
    if-nez v0, :cond_16

    .line 115
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 116
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v0

    .line 121
    :goto_3
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 122
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 123
    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 124
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 125
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    const/16 v2, 0x9

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 129
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 130
    invoke-virtual {v1, v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v0, 0x0

    move v4, v0

    :goto_4
    if-ge v4, v6, :cond_d

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 135
    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout9;->a:Ljava/lang/ref/WeakReference;

    iput-object v3, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/ref/WeakReference;

    .line 136
    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/String;

    .line 137
    const-string v8, "summary"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 138
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    .line 139
    if-eqz p3, :cond_8

    .line 140
    const-string v3, "black"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->b(Ljava/lang/String;)V

    .line 143
    :goto_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->d()Ljava/lang/String;

    move-result-object v3

    .line 144
    if-eqz v3, :cond_9

    const-string v8, "1"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 146
    const-string v3, "22"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->d(Ljava/lang/String;)V

    .line 147
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->a(Z)V

    .line 148
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, p4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 149
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 150
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    const/4 v3, 0x0

    invoke-virtual {v7, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_6
    move-object v0, v2

    .line 133
    :goto_7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v0

    goto :goto_4

    .line 142
    :cond_8
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 154
    :cond_9
    if-eqz v3, :cond_a

    const-string v8, "2"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 156
    const-string v3, "44"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->d(Ljava/lang/String;)V

    .line 157
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->a(Z)V

    .line 158
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, p4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 159
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 160
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    const/high16 v8, -0x3fa00000    # -3.5f

    invoke-static {v8, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v8

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 163
    invoke-virtual {v7, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 166
    :cond_a
    const-string v3, "30"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->d(Ljava/lang/String;)V

    .line 167
    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->d(I)V

    .line 168
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, p4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 169
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 170
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v3, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 172
    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 174
    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 177
    :cond_b
    const-string v8, "picture"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 178
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    .line 179
    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-virtual {v0, p1, v3, v8, p4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->a(Landroid/content/Context;Landroid/view/View;ZLandroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    .line 182
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42200000    # 40.0f

    invoke-static {v9, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v9

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v10, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 184
    iget-object v9, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->c:Ljava/lang/String;

    if-eqz v9, :cond_c

    iget-object v9, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->c:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 186
    const/4 v9, 0x6

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 187
    const/16 v9, 0xb

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 189
    invoke-virtual {v1, v3, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    .line 192
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v2

    goto/16 :goto_7

    .line 196
    :cond_c
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    move-object v0, v3

    goto/16 :goto_7

    .line 201
    :cond_d
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_e

    .line 202
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 204
    :cond_e
    if-eqz v2, :cond_f

    .line 205
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 208
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 209
    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 210
    const/high16 v3, 0x40f00000    # 7.5f

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 213
    :goto_8
    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    :cond_f
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 217
    if-eqz v2, :cond_11

    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 219
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 220
    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 224
    :cond_10
    :goto_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    :cond_11
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout9;->a(Landroid/view/View;)V

    .line 228
    const/high16 v0, 0x41b40000    # 22.5f

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 229
    const/high16 v2, 0x41b40000    # 22.5f

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 230
    const/high16 v3, 0x412c0000    # 10.75f

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 231
    const/high16 v4, 0x413c0000    # 11.75f

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 232
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    move-object p2, v1

    .line 234
    :cond_12
    return-object p2

    .line 212
    :cond_13
    const/16 v3, 0xb

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_8

    .line 221
    :cond_14
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 222
    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_9

    :cond_15
    move-object v0, v2

    goto/16 :goto_7

    :cond_16
    move-object v1, v0

    goto/16 :goto_3
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x9

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout9;->a(Landroid/content/Context;Landroid/view/View;ZLandroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "Layout9"

    return-object v0
.end method
