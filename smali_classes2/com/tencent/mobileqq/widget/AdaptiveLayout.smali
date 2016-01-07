.class public Lcom/tencent/mobileqq/widget/AdaptiveLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field private a:Ljava/util/Map;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->a:Ljava/util/Map;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->a:Ljava/util/Map;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->a:Ljava/util/Map;

    .line 39
    return-void
.end method

.method private a(II)V
    .locals 16

    .prologue
    .line 51
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 52
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 53
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 54
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 57
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->mPaddingLeft:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->mPaddingRight:I

    add-int v7, v1, v2

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->getChildCount()I

    move-result v10

    .line 62
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 64
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->measureChildren(II)V

    .line 66
    const/4 v1, 0x0

    move v15, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v7

    move v7, v15

    .line 67
    :goto_0
    if-ge v7, v10, :cond_3

    .line 68
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 69
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_1

    .line 70
    if-eqz v8, :cond_2

    .line 72
    if-lez v7, :cond_0

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v4

    if-le v12, v6, :cond_0

    .line 73
    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->d:I

    sub-int/2addr v4, v12

    .line 74
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 75
    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->e:I

    add-int/2addr v12, v3

    add-int/2addr v1, v12

    .line 77
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->a:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lpnh;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v4, v3}, Lpnh;-><init>(Lcom/tencent/mobileqq/widget/AdaptiveLayout;II)V

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->mPaddingLeft:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->mPaddingRight:I

    add-int/2addr v4, v3

    .line 80
    const/4 v3, 0x0

    .line 82
    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->d:I

    add-int/2addr v12, v13

    add-int/2addr v4, v12

    .line 83
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->d:I

    add-int/2addr v12, v13

    add-int/2addr v4, v12

    .line 86
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    .line 91
    :cond_3
    if-eqz v4, :cond_4

    .line 92
    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->d:I

    sub-int/2addr v4, v10

    .line 93
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 94
    add-int/2addr v1, v3

    .line 95
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->a:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v11, Lpnh;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v4, v3}, Lpnh;-><init>(Lcom/tencent/mobileqq/widget/AdaptiveLayout;II)V

    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_4
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->g:I

    .line 100
    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->h:I

    .line 102
    sparse-switch v8, :sswitch_data_0

    .line 111
    :goto_2
    sparse-switch v9, :sswitch_data_1

    .line 121
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 124
    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->resolveSize(II)I

    move-result v2

    move/from16 v0, p2

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->resolveSize(II)I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->setMeasuredDimension(II)V

    .line 126
    return-void

    :sswitch_0
    move v2, v6

    .line 105
    goto :goto_2

    .line 107
    :sswitch_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->mPaddingLeft:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->mPaddingTop:I

    add-int/2addr v2, v3

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :sswitch_2
    move v1, v5

    .line 114
    goto :goto_3

    .line 116
    :sswitch_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->mPaddingTop:I

    add-int/2addr v1, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->mPaddingBottom:I

    add-int/2addr v1, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    .line 102
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 111
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(IIII)V
    .locals 22

    .prologue
    .line 142
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v14

    .line 144
    invoke-static {v14}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->getChildCount()I

    move-result v7

    .line 147
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->mPaddingTop:I

    .line 148
    array-length v15, v14

    .line 149
    array-length v0, v14

    move/from16 v16, v0

    const/4 v4, 0x0

    move v13, v4

    :goto_0
    move/from16 v0, v16

    if-ge v13, v0, :cond_2

    aget-object v5, v14, v13

    move-object v4, v5

    .line 150
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 151
    if-le v4, v7, :cond_4

    move v6, v7

    .line 156
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->a:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpnh;

    .line 158
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->d:I

    .line 159
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->e:I

    .line 162
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->f:I

    and-int/lit8 v8, v8, 0x7

    sparse-switch v8, :sswitch_data_0

    .line 179
    :goto_2
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->mPaddingLeft:I

    .line 184
    :goto_3
    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->f:I

    and-int/lit8 v10, v10, 0x70

    sparse-switch v10, :sswitch_data_1

    .line 196
    :goto_4
    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->mPaddingTop:I

    .line 201
    :goto_5
    add-int v17, v10, v11

    move v10, v8

    .line 204
    :goto_6
    if-ge v12, v6, :cond_1

    .line 205
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 206
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v19

    const/16 v20, 0x8

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_0

    .line 208
    iget v0, v4, Lpnh;->b:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    sub-int v19, v19, v20

    div-int/lit8 v19, v19, 0x2

    add-int v19, v19, v17

    .line 209
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    add-int v20, v20, v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    add-int v21, v21, v19

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v0, v10, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 212
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    add-int v18, v18, v5

    add-int v10, v10, v18

    .line 215
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 216
    goto :goto_6

    .line 165
    :sswitch_0
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->mPaddingLeft:I

    add-int v8, v8, p3

    sub-int v8, v8, p1

    iget v10, v4, Lpnh;->a:I

    sub-int/2addr v8, v10

    .line 166
    goto :goto_3

    .line 170
    :sswitch_1
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->mPaddingLeft:I

    sub-int v10, p3, p1

    iget v0, v4, Lpnh;->a:I

    move/from16 v17, v0

    sub-int v10, v10, v17

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v8, v10

    .line 171
    goto :goto_3

    .line 174
    :sswitch_2
    sub-int v5, v6, v12

    .line 176
    sub-int v8, p3, p1

    iget v10, v4, Lpnh;->a:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->d:I

    move/from16 v17, v0

    add-int/lit8 v18, v5, -0x1

    mul-int v17, v17, v18

    sub-int v10, v10, v17

    sub-int/2addr v8, v10

    div-int v5, v8, v5

    goto/16 :goto_2

    .line 186
    :sswitch_3
    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->mPaddingTop:I

    add-int v10, v10, p4

    sub-int v10, v10, p2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->h:I

    move/from16 v17, v0

    sub-int v10, v10, v17

    .line 187
    goto/16 :goto_5

    .line 189
    :sswitch_4
    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->mPaddingTop:I

    sub-int v17, p4, p2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->h:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    div-int/lit8 v17, v17, 0x2

    add-int v10, v10, v17

    .line 190
    goto/16 :goto_5

    .line 193
    :sswitch_5
    sub-int v9, p4, p2

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->h:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->e:I

    move/from16 v17, v0

    add-int/lit8 v18, v15, -0x1

    mul-int v17, v17, v18

    sub-int v10, v10, v17

    sub-int/2addr v9, v10

    div-int/2addr v9, v15

    goto/16 :goto_4

    .line 218
    :cond_1
    if-eq v8, v10, :cond_3

    .line 219
    iget v4, v4, Lpnh;->b:I

    add-int/2addr v4, v9

    add-int/2addr v4, v11

    .line 149
    :goto_7
    add-int/lit8 v5, v13, 0x1

    move v13, v5

    move v11, v4

    goto/16 :goto_0

    .line 222
    :cond_2
    return-void

    :cond_3
    move v4, v11

    goto :goto_7

    :cond_4
    move v6, v4

    goto/16 :goto_1

    .line 162
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
        0x7 -> :sswitch_2
    .end sparse-switch

    .line 184
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_4
        0x50 -> :sswitch_3
        0x70 -> :sswitch_5
    .end sparse-switch
.end method

.method private b(II)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method private b(IIII)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 135
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->b(IIII)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->a(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->b(II)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->a(II)V

    goto :goto_0
.end method

.method public setGap(II)V
    .locals 0

    .prologue
    .line 241
    iput p1, p0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->d:I

    .line 242
    iput p2, p0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->e:I

    .line 243
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->f:I

    .line 237
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->c:I

    if-eq v0, p1, :cond_0

    .line 230
    iput p1, p0, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->c:I

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AdaptiveLayout;->requestLayout()V

    .line 233
    :cond_0
    return-void
.end method
