.class public Lcom/tencent/widget/HorizontalLabelLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/HorizontalLabelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method protected a()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 41
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x10

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 47
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalLabelLayout;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/widget/HorizontalLabelLayout;->a(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 20

    .prologue
    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getChildCount()I

    move-result v9

    .line 119
    sub-int v1, p4, p2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getPaddingRight()I

    move-result v2

    sub-int v10, v1, v2

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getPaddingLeft()I

    move-result v11

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getPaddingTop()I

    move-result v12

    .line 126
    const/4 v2, 0x0

    .line 129
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/HorizontalLabelLayout;->a:[I

    if-nez v1, :cond_0

    if-gtz v9, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/HorizontalLabelLayout;->a:[I

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/HorizontalLabelLayout;->a:[I

    array-length v1, v1

    if-ge v1, v9, :cond_5

    .line 130
    :cond_1
    new-array v1, v9, [I

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/widget/HorizontalLabelLayout;->a:[I

    .line 143
    :cond_2
    const/4 v4, 0x0

    .line 144
    const/4 v1, 0x0

    move v7, v1

    move v5, v4

    move v6, v4

    :goto_0
    if-ge v7, v9, :cond_7

    .line 145
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/widget/HorizontalLabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v13, 0x8

    if-eq v8, v13, :cond_3

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 150
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v8

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v8

    .line 151
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v13

    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v13

    .line 154
    add-int v13, v6, v3

    if-le v13, v10, :cond_6

    add-int v13, v6, v3

    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v13, v14

    if-gt v13, v10, :cond_6

    .line 157
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v1, v3, v1

    move v3, v4

    move v4, v5

    move v5, v6

    move/from16 v19, v1

    move v1, v2

    move/from16 v2, v19

    .line 165
    :goto_1
    add-int v6, v5, v2

    .line 166
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v2, v1

    move v4, v3

    .line 169
    :cond_3
    add-int/lit8 v1, v9, -0x1

    if-ne v7, v1, :cond_4

    .line 170
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/HorizontalLabelLayout;->a:[I

    aput v5, v1, v2

    .line 144
    :cond_4
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 131
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/HorizontalLabelLayout;->a:[I

    if-eqz v1, :cond_2

    .line 132
    const/4 v1, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/HorizontalLabelLayout;->a:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 133
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/HorizontalLabelLayout;->a:[I

    const/4 v4, 0x0

    aput v4, v3, v1

    .line 132
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 159
    :cond_6
    add-int v1, v6, v3

    if-le v1, v10, :cond_e

    .line 160
    add-int/2addr v4, v5

    .line 161
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/HorizontalLabelLayout;->a:[I

    aput v5, v1, v2

    .line 162
    add-int/lit8 v1, v2, 0x1

    .line 163
    const/4 v2, 0x0

    move v5, v2

    move/from16 v19, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v19

    goto :goto_1

    .line 175
    :cond_7
    const/4 v4, 0x0

    .line 176
    const/4 v2, 0x0

    .line 179
    const/4 v1, 0x0

    move v8, v1

    move v5, v4

    move v6, v4

    :goto_3
    if-ge v8, v9, :cond_d

    .line 180
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/widget/HorizontalLabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 181
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_b

    .line 184
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 185
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 186
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v14

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v7

    .line 187
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v15

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v16, v0

    add-int v16, v16, v7

    .line 189
    add-int v7, v6, v3

    if-le v7, v10, :cond_c

    add-int v7, v6, v3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v17, v0

    sub-int v7, v7, v17

    if-gt v7, v10, :cond_c

    .line 192
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v7

    .line 201
    :cond_8
    :goto_4
    add-int v7, v11, v6

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v17, v0

    add-int v17, v17, v7

    .line 202
    add-int v7, v12, v4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v18, v0

    add-int v7, v7, v18

    .line 204
    add-int/2addr v6, v3

    .line 205
    move/from16 v0, v16

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 207
    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_a

    .line 209
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 210
    const/4 v3, -0x1

    if-ne v1, v3, :cond_9

    .line 211
    const/16 v1, 0x10

    .line 214
    :cond_9
    and-int/lit8 v1, v1, 0x70

    .line 215
    sparse-switch v1, :sswitch_data_0

    :cond_a
    move v1, v7

    .line 227
    :goto_5
    add-int v3, v17, v14

    add-int v7, v1, v15

    move/from16 v0, v17

    invoke-virtual {v13, v0, v1, v3, v7}, Landroid/view/View;->layout(IIII)V

    .line 179
    :cond_b
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_3

    .line 194
    :cond_c
    add-int v7, v6, v3

    if-le v7, v10, :cond_8

    .line 196
    add-int/2addr v4, v5

    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    const/4 v5, 0x0

    move v6, v5

    goto :goto_4

    .line 217
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/HorizontalLabelLayout;->a:[I

    aget v1, v1, v2

    sub-int v1, v1, v16

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    .line 218
    goto :goto_5

    .line 220
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/HorizontalLabelLayout;->a:[I

    aget v1, v1, v2

    sub-int v1, v1, v16

    add-int/2addr v1, v7

    .line 221
    goto :goto_5

    .line 230
    :cond_d
    return-void

    :cond_e
    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_1

    .line 215
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 15

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getChildCount()I

    move-result v13

    .line 55
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getPaddingRight()I

    move-result v2

    sub-int v14, v1, v2

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v8, 0x0

    .line 67
    const/4 v1, 0x0

    move v12, v1

    :goto_0
    if-ge v12, v13, :cond_1

    .line 68
    invoke-virtual {p0, v12}, Lcom/tencent/widget/HorizontalLabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_3

    .line 73
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/widget/HorizontalLabelLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 78
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    .line 79
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v6, v2, v3

    .line 81
    add-int v2, v11, v1

    if-le v2, v14, :cond_0

    add-int v2, v11, v1

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    if-gt v2, v14, :cond_0

    .line 84
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    .line 94
    :goto_1
    add-int v11, v5, v1

    .line 95
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 67
    :goto_2
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    move v8, v2

    move v9, v3

    goto :goto_0

    .line 86
    :cond_0
    add-int v2, v11, v1

    if-le v2, v14, :cond_2

    .line 87
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 88
    add-int v2, v8, v10

    .line 89
    const/4 v4, 0x0

    move v5, v4

    goto :goto_1

    .line 99
    :cond_1
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 100
    add-int v2, v8, v10

    .line 103
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 104
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 107
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 108
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalLabelLayout;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 110
    move/from16 v0, p1

    invoke-static {v1, v0}, Lcom/tencent/widget/HorizontalLabelLayout;->resolveSize(II)I

    move-result v1

    move/from16 v0, p2

    invoke-static {v2, v0}, Lcom/tencent/widget/HorizontalLabelLayout;->resolveSize(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/widget/HorizontalLabelLayout;->setMeasuredDimension(II)V

    .line 112
    return-void

    :cond_2
    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    goto :goto_1

    :cond_3
    move v2, v8

    move v3, v9

    goto :goto_2
.end method
