.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;
.source "ProGuard"


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
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;-><init>(I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;-><init>(Ljava/util/Collection;)V

    .line 40
    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;
    .locals 7

    .prologue
    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 251
    new-instance v2, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;

    invoke-direct {v2, p1}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;-><init>(Landroid/content/Context;)V

    .line 252
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 255
    const v1, 0x7f0c00d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 256
    const v1, 0x7f0c00d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 257
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 259
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->a(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v1

    .line 262
    :goto_0
    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->a(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 263
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->a(Landroid/content/Context;)I

    move-result v6

    add-int/2addr v1, v6

    .line 265
    :cond_0
    invoke-virtual {v2, v4, v0, v5, v1}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->setPadding(IIII)V

    .line 266
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    const v0, 0x7f02026e

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->setBackgroundResource(I)V

    .line 270
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->b(Landroid/view/View;)V

    .line 271
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 237
    if-nez p1, :cond_0

    .line 241
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 231
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 243
    if-nez p1, :cond_0

    .line 247
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x2

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz p2, :cond_c

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;

    if-eqz v1, :cond_c

    .line 57
    check-cast p2, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;

    .line 58
    const/4 v1, 0x0

    .line 59
    iget-object v6, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v6, v1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 60
    iget-object v8, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->a:Ljava/lang/ref/WeakReference;

    iput-object v8, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/ref/WeakReference;

    .line 61
    iget-object v8, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/String;

    .line 62
    const-string v9, "picture"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "vote"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "video"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    if-nez v5, :cond_1

    .line 64
    const v5, 0x7f090055

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v1, p1, v5, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    move-object v13, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v13

    .line 77
    :goto_1
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v1

    .line 78
    goto :goto_0

    .line 65
    :cond_1
    const-string v9, "title"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez v2, :cond_3

    .line 66
    instance-of v2, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v2, :cond_2

    move-object v2, v1

    .line 67
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->a()Z

    move-result v8

    iget v9, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->k:I

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(ZI)V

    .line 69
    :cond_2
    const v2, 0x7f090056

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v4

    move-object v4, v5

    move-object v13, v1

    move-object v1, v3

    move-object v3, v13

    goto :goto_1

    .line 70
    :cond_3
    if-nez v4, :cond_22

    .line 71
    const-string v9, "summary"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "timer"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 72
    :cond_4
    const v4, 0x7f090057

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v1, p1, v4, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v5

    move-object v13, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v13

    goto :goto_1

    .line 73
    :cond_5
    const-string v9, "checklist"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 74
    const v3, 0x7f09005a

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v1, p1, v3, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto :goto_1

    :cond_6
    move-object v5, v3

    move-object v6, v4

    move-object v7, v2

    move-object/from16 v2, p2

    .line 171
    :goto_2
    const/4 v4, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    if-eqz v7, :cond_7

    .line 174
    invoke-virtual {v7}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 175
    instance-of v8, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v8, :cond_7

    .line 176
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    .line 177
    if-eqz v1, :cond_7

    .line 178
    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    :goto_3
    move v4, v1

    .line 182
    :cond_7
    if-eqz v6, :cond_8

    .line 183
    invoke-virtual {v6}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 184
    instance-of v8, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    if-eqz v8, :cond_8

    .line 185
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    .line 186
    if-eqz v1, :cond_8

    .line 187
    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    :goto_4
    move v3, v1

    .line 191
    :cond_8
    if-eqz v5, :cond_20

    .line 192
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 193
    instance-of v5, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;

    if-eqz v5, :cond_20

    .line 195
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->a:Ljava/util/ArrayList;

    .line 196
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x1

    .line 199
    :goto_5
    if-eqz v4, :cond_1d

    .line 202
    const/4 v3, 0x2

    invoke-direct {p0, v7, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->a(Landroid/widget/TextView;I)V

    .line 203
    const/4 v3, 0x0

    invoke-direct {p0, v7, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->a(Landroid/view/View;I)V

    .line 204
    const/4 v3, 0x2

    invoke-direct {p0, v6, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->a(Landroid/widget/TextView;I)V

    .line 205
    iget v3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->j:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 206
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 212
    :cond_9
    :goto_6
    if-eqz v1, :cond_1e

    .line 213
    const/4 v1, 0x0

    invoke-direct {p0, v6, v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->a(Landroid/view/View;I)V

    .line 217
    :goto_7
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->j:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    .line 218
    if-eqz v6, :cond_a

    .line 219
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 221
    :cond_a
    if-eqz v7, :cond_b

    .line 222
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 226
    :cond_b
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->j:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1f

    const/4 v1, 0x1

    :goto_8
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->a(Z)V

    move-object v1, v2

    .line 227
    :goto_9
    return-object v1

    .line 81
    :cond_c
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;

    move-result-object p2

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 83
    iget-object v8, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->a:Ljava/lang/ref/WeakReference;

    iput-object v8, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/ref/WeakReference;

    .line 84
    iget-object v8, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/String;

    .line 85
    const-string v9, "picture"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    const-string v9, "vote"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    const-string v9, "video"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    :cond_d
    if-nez v5, :cond_e

    .line 87
    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, p1, v5, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    move-object v13, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v13

    :goto_b
    move-object v5, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v1

    .line 100
    goto :goto_a

    .line 88
    :cond_e
    const-string v9, "title"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    if-nez v2, :cond_10

    .line 89
    instance-of v2, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v2, :cond_f

    move-object v2, v1

    .line 90
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->a()Z

    move-result v8

    iget v9, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->k:I

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(ZI)V

    .line 92
    :cond_f
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v4

    move-object v4, v5

    move-object v13, v1

    move-object v1, v3

    move-object v3, v13

    goto :goto_b

    .line 93
    :cond_10
    if-nez v4, :cond_21

    .line 94
    const-string v9, "summary"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "timer"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 95
    :cond_11
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, p1, v4, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v4, v5

    move-object v13, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v13

    goto :goto_b

    .line 96
    :cond_12
    const-string v9, "checklist"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 97
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, p1, v3, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto :goto_b

    .line 104
    :cond_13
    if-nez v5, :cond_15

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 106
    const-string v1, "StructMsg"

    const/4 v2, 0x2

    const-string v3, "generate 2 item failure."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 110
    :cond_15
    if-nez v2, :cond_17

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 112
    const-string v1, "StructMsg"

    const/4 v2, 0x2

    const-string v3, "generate 2 item titleview failure."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 118
    :cond_17
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->j:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_18

    .line 119
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x42480000    # 50.0f

    invoke-static {v7, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v7

    const/high16 v8, 0x42480000    # 50.0f

    invoke-static {v8, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v8

    invoke-direct {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v7

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 125
    :goto_c
    const/16 v7, 0x9

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    const/16 v7, 0xa

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 132
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    const/4 v8, 0x0

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 135
    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 138
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140
    const/4 v9, 0x0

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 141
    const/4 v9, 0x3

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 144
    iget v9, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->j:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_19

    .line 145
    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-direct {v9, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 146
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 148
    const/high16 v11, 0x40e00000    # 7.0f

    invoke-static {v11, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 149
    const/16 v6, 0xa

    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 151
    const/4 v6, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v10, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 152
    iput v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 153
    invoke-direct {p0, v9, v2, v7}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 154
    invoke-direct {p0, v9, v4, v8}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 155
    invoke-direct {p0, v9, v3, v8}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 156
    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v10}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v5, v3

    move-object v6, v4

    move-object v7, v2

    move-object/from16 v2, p2

    .line 157
    goto/16 :goto_2

    .line 123
    :cond_18
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x428c0000    # 70.0f

    invoke-static {v7, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v7

    const/high16 v8, 0x428c0000    # 70.0f

    invoke-static {v8, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v8

    invoke-direct {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_c

    .line 159
    :cond_19
    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 160
    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 161
    const/4 v1, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v7, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 162
    const/16 v1, 0xb

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 163
    const/4 v1, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v7, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 164
    const/16 v1, 0xb

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 165
    const/4 v1, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v8, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 166
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v2, v7}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 167
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v4, v8}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 168
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v3, v8}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    move-object v5, v3

    move-object v6, v4

    move-object v7, v2

    move-object/from16 v2, p2

    goto/16 :goto_2

    .line 178
    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 187
    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 196
    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 209
    :cond_1d
    const/16 v3, 0x8

    invoke-direct {p0, v7, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->a(Landroid/view/View;I)V

    .line 210
    const/4 v3, 0x4

    invoke-direct {p0, v6, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_6

    .line 215
    :cond_1e
    const/16 v1, 0x8

    invoke-direct {p0, v6, v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->a(Landroid/view/View;I)V

    goto/16 :goto_7

    .line 226
    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_20
    move v1, v3

    goto/16 :goto_5

    :cond_21
    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_b

    :cond_22
    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    const-string v0, "Layout2"

    return-object v0
.end method
