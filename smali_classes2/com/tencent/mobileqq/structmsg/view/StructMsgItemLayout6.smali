.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;
.source "ProGuard"


# static fields
.field public static final ai:I = 0x1

.field public static aj:I

.field public static ak:I

.field public static al:I

.field public static am:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->aj:I

    .line 46
    const/16 v0, 0xc8

    sput v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->ak:I

    .line 47
    const/16 v0, 0x12c

    sput v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->al:I

    .line 48
    const/16 v0, 0x190

    sput v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->am:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;-><init>()V

    .line 51
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;-><init>(I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;-><init>(Ljava/util/Collection;)V

    .line 58
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 421
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 422
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 423
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 425
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 427
    const v2, 0x7f0c00d1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 428
    const v5, 0x7f0c00d2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 429
    iget-boolean v5, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a:Z

    if-eqz v5, :cond_0

    move v0, v1

    move v2, v1

    .line 442
    :cond_0
    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 443
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    return-object v3
.end method

.method private a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/LinearLayout;ILandroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 160
    const-string v1, "sType"

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    const/4 v1, 0x0

    .line 162
    if-eqz v2, :cond_0

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    const/4 v1, 0x1

    .line 164
    iget-boolean v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a:Z

    if-eqz v2, :cond_0

    .line 165
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41180000    # 9.5f

    invoke-static {v5, p2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    move v4, v1

    .line 168
    const/4 v3, 0x0

    .line 169
    iget-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a:Z

    if-eqz v1, :cond_34

    .line 170
    const/4 v1, 0x0

    .line 171
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 172
    const/4 v5, 0x0

    .line 173
    instance-of v7, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    if-eqz v7, :cond_3

    .line 174
    sget v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->am:I

    add-int/2addr v1, v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 180
    :goto_1
    if-eqz v1, :cond_5

    .line 181
    const/4 v1, 0x1

    .line 187
    :goto_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 188
    invoke-virtual/range {p3 .. p3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 190
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_13

    .line 191
    const/4 v1, 0x0

    .line 192
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 193
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a:Ljava/lang/ref/WeakReference;

    iput-object v2, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/ref/WeakReference;

    .line 194
    instance-of v2, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v2, :cond_6

    move-object v2, v1

    .line 195
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a()Z

    move-result v6

    iget v7, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->k:I

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(ZI)V

    move-object v2, v1

    .line 196
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(Z)V

    move-object v2, v1

    .line 197
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    const/16 v6, 0x24

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->d(Ljava/lang/String;)V

    .line 198
    iget-boolean v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a:Z

    if-eqz v2, :cond_2

    move-object v2, v1

    .line 199
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    const/16 v6, 0x26

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->d(Ljava/lang/String;)V

    .line 218
    :cond_2
    :goto_4
    iget-boolean v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a:Z

    if-eqz v2, :cond_12

    .line 219
    instance-of v2, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    if-eqz v2, :cond_b

    .line 220
    sget v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->ak:I

    add-int/2addr v2, v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 221
    sget v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->ak:I

    add-int/2addr v2, v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v6, 0x7f090055

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    .line 248
    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 249
    goto :goto_3

    .line 175
    :cond_3
    instance-of v7, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    if-eqz v7, :cond_4

    .line 176
    sget v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->ak:I

    add-int/2addr v1, v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_1

    .line 177
    :cond_4
    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v1, :cond_33

    .line 178
    sget v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->aj:I

    add-int/2addr v1, v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_1

    .line 184
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 185
    goto/16 :goto_0

    .line 201
    :cond_6
    instance-of v2, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    if-eqz v2, :cond_2

    move-object v2, v1

    .line 202
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    .line 203
    iget-boolean v6, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a:Z

    if-eqz v6, :cond_9

    .line 204
    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->d(I)V

    .line 205
    const-string v6, "#999999"

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->b(Ljava/lang/String;)V

    .line 209
    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 210
    :cond_7
    const/16 v6, 0x1c

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->d(Ljava/lang/String;)V

    :cond_8
    move-object v2, v1

    .line 212
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->d()Ljava/lang/String;

    move-result-object v2

    .line 213
    if-eqz v2, :cond_2

    const-string v6, "1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    .line 214
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    const/16 v6, 0x18

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 207
    :cond_9
    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->a()V

    goto :goto_6

    .line 223
    :cond_a
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    goto/16 :goto_5

    .line 225
    :cond_b
    instance-of v2, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v2, :cond_c

    .line 226
    sget v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->aj:I

    add-int/2addr v2, v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    goto/16 :goto_5

    .line 227
    :cond_c
    instance-of v2, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    if-eqz v2, :cond_e

    .line 228
    sget v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->am:I

    add-int/2addr v2, v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 229
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->d()Ljava/lang/String;

    move-result-object v1

    .line 230
    iget-boolean v6, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a:Z

    if-eqz v6, :cond_d

    if-eqz v4, :cond_d

    if-eqz v1, :cond_d

    const-string v6, "1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 231
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 233
    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 236
    :cond_e
    instance-of v2, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemHr;

    if-nez v2, :cond_f

    instance-of v2, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemMore;

    if-eqz v2, :cond_11

    .line 237
    :cond_f
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 238
    iget-boolean v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a:Z

    if-eqz v2, :cond_10

    if-eqz v4, :cond_10

    .line 239
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 241
    :cond_10
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 244
    :cond_11
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    goto/16 :goto_5

    .line 246
    :cond_12
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    goto/16 :goto_5

    .line 251
    :cond_13
    invoke-virtual/range {p3 .. p3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v1, 0x1

    .line 254
    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v1

    move v6, v2

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 255
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a:Ljava/lang/ref/WeakReference;

    iput-object v2, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/ref/WeakReference;

    .line 256
    iget-object v2, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/String;

    .line 257
    const-string v3, "title"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 258
    instance-of v2, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v2, :cond_14

    move-object v2, v1

    .line 259
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a()Z

    move-result v3

    iget v8, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->k:I

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(ZI)V

    move-object v2, v1

    .line 260
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(Z)V

    move-object v2, v1

    .line 261
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    const/16 v3, 0x24

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->d(Ljava/lang/String;)V

    .line 262
    iget-boolean v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a:Z

    if-eqz v2, :cond_14

    move-object v2, v1

    .line 263
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->d(Ljava/lang/String;)V

    .line 266
    :cond_14
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 267
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v8, -0x2

    invoke-direct {v3, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v1, p2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 271
    const/high16 v1, 0x40600000    # 3.5f

    invoke-static {v1, p2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 273
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a(I)Z

    move-result v1

    if-eqz v1, :cond_15

    if-nez v6, :cond_15

    .line 274
    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v1, p2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 279
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a:Z

    if-eqz v1, :cond_16

    move-object v1, v2

    .line 280
    check-cast v1, Landroid/widget/TextView;

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v8, p2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v1, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 281
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, p2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 282
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, p2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 283
    const/high16 v1, 0x41940000    # 18.5f

    invoke-static {v1, p2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 284
    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v1, p2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 285
    sget v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->aj:I

    add-int/2addr v1, v6

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 287
    :cond_16
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v5

    .line 415
    :goto_8
    add-int/lit8 v2, v6, 0x1

    move v5, v1

    move v6, v2

    .line 416
    goto/16 :goto_7

    .line 289
    :cond_17
    const-string v3, "hr"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 290
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 291
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v8, 0x1

    invoke-direct {v2, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 293
    if-lez v6, :cond_18

    .line 294
    const/high16 v3, 0x41180000    # 9.5f

    invoke-static {v3, p2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 296
    :cond_18
    iget-boolean v3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a:Z

    if-eqz v3, :cond_19

    if-eqz v4, :cond_19

    .line 297
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    :cond_19
    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v5

    .line 300
    goto :goto_8

    :cond_1a
    const-string v3, "summary"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 301
    instance-of v2, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;

    if-eqz v2, :cond_1d

    move-object v2, v1

    .line 302
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    .line 303
    iget-boolean v3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a:Z

    if-eqz v3, :cond_20

    .line 304
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->d(I)V

    .line 305
    const-string v3, "#999999"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->b(Ljava/lang/String;)V

    .line 309
    :goto_9
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->c()Ljava/lang/String;

    move-result-object v3

    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 310
    :cond_1b
    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->d(Ljava/lang/String;)V

    :cond_1c
    move-object v2, v1

    .line 312
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->d()Ljava/lang/String;

    move-result-object v2

    .line 313
    if-eqz v2, :cond_1d

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v2, v1

    .line 314
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->d(Ljava/lang/String;)V

    .line 317
    :cond_1d
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    .line 318
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v9, -0x2

    invoke-direct {v8, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 320
    iget-boolean v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a:Z

    if-eqz v2, :cond_21

    .line 321
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, p2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 322
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, p2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 323
    const/high16 v2, 0x40900000    # 4.5f

    invoke-static {v2, p2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 324
    const/high16 v2, 0x40900000    # 4.5f

    invoke-static {v2, p2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 325
    sget v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->am:I

    add-int/2addr v2, v6

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    move-object v2, v3

    .line 326
    check-cast v2, Landroid/widget/TextView;

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v9, p2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v2, v9, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 331
    :goto_a
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v6, v2, :cond_1e

    .line 332
    iget-boolean v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a:Z

    if-eqz v2, :cond_22

    .line 333
    const/high16 v2, 0x41b40000    # 22.5f

    invoke-static {v2, p2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 337
    :cond_1e
    :goto_b
    check-cast v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->d()Ljava/lang/String;

    move-result-object v1

    .line 338
    iget-boolean v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a:Z

    if-eqz v2, :cond_1f

    if-eqz v4, :cond_1f

    if-eqz v1, :cond_1f

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 339
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    :cond_1f
    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v5

    .line 342
    goto/16 :goto_8

    .line 307
    :cond_20
    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->a()V

    goto/16 :goto_9

    .line 328
    :cond_21
    const/high16 v2, 0x40200000    # 2.5f

    invoke-static {v2, p2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 329
    const/high16 v2, 0x40600000    # 3.5f

    invoke-static {v2, p2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_a

    .line 335
    :cond_22
    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2, p2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_b

    .line 342
    :cond_23
    const-string v3, "timer"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 343
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 344
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v8, -0x2

    invoke-direct {v2, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 347
    if-lez v6, :cond_24

    .line 348
    move/from16 v0, p4

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 351
    :cond_24
    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v5

    .line 352
    goto/16 :goto_8

    :cond_25
    const-string v3, "picture"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "video"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 353
    :cond_26
    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v1, p1, v3, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    .line 355
    const v1, 0x7f090055

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 356
    if-eqz v1, :cond_27

    instance-of v8, v1, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    if-eqz v8, :cond_27

    const-string v8, "picture"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 357
    check-cast v1, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    .line 358
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 361
    :cond_27
    iget-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a:Z

    if-eqz v1, :cond_29

    .line 362
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 363
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v2, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    sget v9, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    int-to-double v9, v9

    const-wide v11, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr v9, v11

    double-to-int v9, v9

    invoke-direct {v2, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 366
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    sget v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->ak:I

    add-int/2addr v2, v6

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 368
    if-eqz v5, :cond_28

    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_c
    move v1, v5

    .line 386
    goto/16 :goto_8

    .line 372
    :cond_28
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_c

    .line 375
    :cond_29
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v8, 0x432f0000    # 175.0f

    invoke-static {v8, p2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v8

    invoke-direct {v1, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 378
    if-lez v6, :cond_2a

    .line 379
    move/from16 v0, p4

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 382
    :cond_2a
    const/high16 v2, 0x41180000    # 9.5f

    invoke-static {v2, p2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 383
    const/high16 v2, 0x41180000    # 9.5f

    invoke-static {v2, p2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 384
    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    .line 386
    :cond_2b
    const-string v3, "more"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 387
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 388
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v8, 0x42100000    # 36.0f

    invoke-static {v8, p2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v8

    invoke-direct {v2, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 390
    iget-boolean v3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a:Z

    if-eqz v3, :cond_2c

    .line 391
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3, p2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 392
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v8, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 393
    if-eqz v4, :cond_2c

    .line 394
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 397
    :cond_2c
    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v5

    .line 398
    goto/16 :goto_8

    :cond_2d
    const-string v3, "item"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 399
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 400
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v1, v5

    .line 401
    goto/16 :goto_8

    :cond_2e
    const-string v3, "price"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 402
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 403
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v1, v5

    .line 404
    goto/16 :goto_8

    :cond_2f
    const-string v3, "pavideo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 405
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    .line 406
    check-cast v1, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    const v3, 0x7f0203f5

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageResource(I)V

    .line 407
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    sget v8, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    int-to-double v8, v8

    const-wide v10, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr v8, v10

    double-to-int v8, v8

    invoke-direct {v1, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 409
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v5

    .line 410
    goto/16 :goto_8

    .line 411
    :cond_30
    const-string v3, "asyncmsg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 412
    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 413
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_31
    move v1, v5

    goto/16 :goto_8

    .line 418
    :cond_32
    return-void

    :cond_33
    move-object v1, v5

    goto/16 :goto_1

    :cond_34
    move v1, v3

    goto/16 :goto_2
.end method

.method private a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/LinearLayout;ILandroid/view/View;)V
    .locals 9

    .prologue
    .line 114
    const/4 v0, -0x1

    .line 115
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 120
    iget-object v5, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a:Ljava/lang/ref/WeakReference;

    iput-object v5, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/ref/WeakReference;

    .line 121
    instance-of v5, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;

    if-eqz v5, :cond_0

    .line 122
    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;

    .line 123
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->a(Landroid/content/res/Resources;)Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->e:I

    .line 126
    iget v5, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->e:I

    iget-object v6, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->f:I

    .line 127
    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    .line 128
    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v0, v1

    move v1, v0

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;

    .line 136
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const/4 v1, 0x0

    iget v2, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->b:I

    const/4 v3, 0x2

    iget v4, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->c:I

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iget v4, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->a:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 140
    iget v1, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->e:I

    iget v2, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->f:I

    const/16 v3, 0x21

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 143
    :cond_2
    if-eqz p5, :cond_3

    instance-of v0, p5, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 144
    check-cast p5, Landroid/widget/TextView;

    .line 154
    :goto_2
    invoke-virtual {p5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {p5}, Landroid/widget/TextView;->requestLayout()V

    .line 156
    return-void

    .line 146
    :cond_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    new-instance p5, Landroid/widget/TextView;

    invoke-direct {p5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 149
    int-to-float v1, p4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p5, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 150
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 151
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, p2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 152
    :cond_4
    invoke-virtual {p3, p5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method


# virtual methods
.method protected b()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x6

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 69
    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 70
    check-cast p2, Landroid/widget/LinearLayout;

    move-object v3, p2

    .line 76
    :goto_0
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    .line 77
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    .line 78
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    .line 79
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    .line 80
    iget-boolean v6, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a:Z

    if-eqz v6, :cond_2

    .line 81
    const/4 v6, -0x1

    const/16 v7, 0x8

    new-array v7, v7, [F

    invoke-static {v2, v6, v7}, Lcom/tencent/mobileqq/structmsg/StructMsgUtils;->a(Landroid/content/res/Resources;I[F)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v6

    .line 82
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    .line 83
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :goto_1
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->b(Landroid/view/View;)V

    .line 91
    invoke-virtual {v3, v4, v0, v5, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 94
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 95
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 96
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/LinearLayout;ILandroid/view/View;)V

    .line 100
    :goto_2
    return-object v3

    .line 72
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/LinearLayout;ILandroid/os/Bundle;)V

    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    const-string v0, "Layout6"

    return-object v0
.end method
