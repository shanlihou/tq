.class public Llsw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$DataObserver;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 121
    iget-object v0, p0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->b()I

    move-result v7

    .line 122
    iget-object v0, p0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->c()I

    move-result v8

    move v4, v2

    move v0, v2

    .line 124
    :goto_0
    if-ge v4, v8, :cond_3

    move v1, v2

    move v3, v0

    .line 125
    :goto_1
    if-ge v1, v7, :cond_2

    .line 126
    iget-object v0, p0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_1

    .line 140
    :cond_0
    :goto_2
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 130
    iget-object v9, p0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v9, v9, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    iget-object v10, p0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    invoke-virtual {v9, v3, v0, v10}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(ILandroid/widget/RelativeLayout;Landroid/view/ViewGroup;)V

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 125
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 124
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v3

    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, p0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->requestLayout()V

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "EmoticonLinearLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Performance] EmoticonLinearLayout onDataChanged, bindView duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget v3, v3, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public a(II)V
    .locals 19

    .prologue
    .line 145
    move-object/from16 v0, p0

    iget v2, v0, Llsw;->a:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Llsw;->b:I

    move/from16 v0, p2

    if-ne v2, v0, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Llsw;->a:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Llsw;->a:I

    .line 149
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Llsw;->b:I

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->removeAllViews()V

    .line 155
    const/4 v2, 0x0

    .line 156
    sget v3, Lcom/tencent/widget/XPanelContainer;->e:I

    if-lez v3, :cond_9

    .line 157
    sget v2, Lcom/tencent/widget/XPanelContainer;->e:I

    .line 158
    div-int/lit8 v2, v2, 0x3

    move v3, v2

    .line 160
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->setPadding(IIII)V

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v2, 0x0

    move/from16 v18, v2

    move v2, v4

    move/from16 v4, v18

    :goto_2
    move-object/from16 v0, p0

    iget v5, v0, Llsw;->a:I

    if-ge v4, v5, :cond_8

    .line 163
    new-instance v11, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v5, v5, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    invoke-direct {v11, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 164
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v12, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 167
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 168
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v11, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 170
    const/4 v5, 0x0

    move v6, v5

    move v5, v2

    :goto_3
    move-object/from16 v0, p0

    iget v2, v0, Llsw;->b:I

    if-ge v6, v2, :cond_7

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v7, -0x1

    invoke-direct {v13, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 176
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 178
    const/4 v7, 0x0

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_2

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object v7, v2

    .line 182
    :cond_2
    if-nez v7, :cond_5

    .line 183
    new-instance v2, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v7, v7, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    invoke-direct {v2, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 186
    new-instance v14, Lcom/tencent/image/URLImageView;

    move-object/from16 v0, p0

    iget-object v7, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v7, v7, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    invoke-direct {v14, v7}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 187
    const v7, 0x7f090074

    invoke-virtual {v14, v7}, Lcom/tencent/image/URLImageView;->setId(I)V

    .line 191
    move-object/from16 v0, p0

    iget-object v7, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget v7, v7, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:I

    packed-switch v7, :pswitch_data_0

    .line 428
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 429
    const-string v7, "EmoticonLinearLayout"

    const/4 v8, 0x2

    const-string v14, "Should not reach here, check your code!!!"

    invoke-static {v7, v8, v14}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_3
    :goto_4
    move-object/from16 v0, p0

    iget-object v7, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v7, v7, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    :goto_5
    invoke-virtual {v11, v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    add-int/lit8 v5, v5, 0x1

    .line 170
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_3

    .line 194
    :pswitch_1
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v15, -0x2

    invoke-direct {v7, v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 197
    const/16 v8, 0xd

    const/4 v15, -0x1

    invoke-virtual {v7, v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 198
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v8}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 199
    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 200
    invoke-virtual {v2, v14, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 204
    :pswitch_2
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v15, -0x2

    invoke-direct {v7, v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 207
    const/16 v8, 0xd

    const/4 v15, -0x1

    invoke-virtual {v7, v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 208
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v8}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 209
    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 210
    invoke-virtual {v2, v14, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    sget-boolean v7, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v7, :cond_3

    .line 212
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    goto :goto_4

    .line 218
    :pswitch_3
    const/4 v8, 0x0

    .line 220
    :try_start_0
    new-instance v7, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v15, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v15, v15, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    invoke-direct {v7, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_6
    if-eqz v7, :cond_4

    .line 225
    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    const v8, 0x7f090076

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    .line 227
    move-object/from16 v0, p0

    iget-object v8, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget v8, v8, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->b:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 229
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    const/16 v16, -0x2

    move/from16 v0, v16

    invoke-direct {v8, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 232
    const/16 v15, 0xc

    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 233
    const/16 v15, 0xe

    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 234
    invoke-virtual {v2, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    :cond_4
    new-instance v7, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v8, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v8, v8, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 238
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x1

    const/16 v16, -0x1

    move/from16 v0, v16

    invoke-direct {v8, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 241
    const/4 v15, 0x2

    const v16, 0x7f090076

    move/from16 v0, v16

    invoke-virtual {v8, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 242
    const/16 v15, 0xe

    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 243
    invoke-virtual {v2, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    const/16 v16, -0x2

    move/from16 v0, v16

    invoke-direct {v8, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 248
    const/16 v15, 0xd

    const/16 v16, -0x1

    move/from16 v0, v16

    invoke-virtual {v8, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 249
    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 250
    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v15}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 251
    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 252
    invoke-virtual {v7, v14, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    new-instance v8, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v14, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v14, v14, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    invoke-direct {v8, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 255
    const/16 v14, 0x8

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    const v14, 0x7f090075

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setId(I)V

    .line 257
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    const/16 v16, -0x2

    invoke-direct/range {v14 .. v16}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 260
    const/4 v15, 0x7

    const v16, 0x7f090074

    invoke-virtual/range {v14 .. v16}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 262
    const/16 v15, 0x8

    const v16, 0x7f090074

    invoke-virtual/range {v14 .. v16}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 264
    invoke-virtual {v7, v8, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    sget-boolean v7, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v7, :cond_3

    .line 266
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    goto/16 :goto_4

    .line 221
    :catch_0
    move-exception v7

    move-object v7, v8

    goto/16 :goto_6

    .line 272
    :pswitch_4
    new-instance v7, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v8, v8, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 273
    const v8, 0x7f090079

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 274
    move-object/from16 v0, p0

    iget-object v8, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 276
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v16, 0x427c0000    # 63.0f

    mul-float v16, v16, v8

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    const/high16 v17, 0x427c0000    # 63.0f

    mul-float v8, v8, v17

    float-to-int v8, v8

    move/from16 v0, v16

    invoke-direct {v15, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 278
    const/16 v8, 0xd

    const/16 v16, -0x1

    move/from16 v0, v16

    invoke-virtual {v15, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 280
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 281
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 282
    invoke-virtual {v2, v7, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    new-instance v7, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v8, v8, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 285
    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    const v8, 0x7f090076

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    .line 287
    move-object/from16 v0, p0

    iget-object v8, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget v8, v8, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->b:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 289
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    const/16 v16, -0x2

    move/from16 v0, v16

    invoke-direct {v8, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 292
    const/16 v15, 0xc

    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 293
    const/16 v15, 0xe

    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 294
    invoke-virtual {v2, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    new-instance v7, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v8, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v8, v8, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 297
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x1

    const/16 v16, -0x1

    move/from16 v0, v16

    invoke-direct {v8, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 300
    const/4 v15, 0x2

    const v16, 0x7f090076

    move/from16 v0, v16

    invoke-virtual {v8, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 301
    const/16 v15, 0xe

    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 302
    invoke-virtual {v2, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    const/16 v16, -0x2

    move/from16 v0, v16

    invoke-direct {v8, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 307
    const/16 v15, 0xd

    const/16 v16, -0x1

    move/from16 v0, v16

    invoke-virtual {v8, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 308
    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v15}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 309
    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 310
    invoke-virtual {v7, v14, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    new-instance v7, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v8, v8, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 313
    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    const v8, 0x7f090075

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 315
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x2

    const/4 v15, -0x2

    invoke-direct {v8, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 318
    const/4 v14, 0x2

    const v15, 0x7f090076

    invoke-virtual {v8, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 320
    const/4 v14, 0x7

    const v15, 0x7f090079

    invoke-virtual {v8, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 322
    invoke-virtual {v2, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    new-instance v7, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v8, v8, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 325
    const v8, 0x7f090078

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 326
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x2

    const/4 v15, -0x2

    invoke-direct {v8, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 329
    const/4 v14, 0x5

    const v15, 0x7f090079

    invoke-virtual {v8, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 331
    const/4 v14, 0x6

    const v15, 0x7f090079

    invoke-virtual {v8, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 335
    new-instance v14, Landroid/widget/ProgressBar;

    move-object/from16 v0, p0

    iget-object v15, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v15, v15, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 336
    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 337
    const v15, 0x7f09007a

    invoke-virtual {v14, v15}, Landroid/widget/ProgressBar;->setId(I)V

    .line 338
    move-object/from16 v0, p0

    iget-object v15, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v15, v15, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f02025a

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    const/high16 v15, 0x41800000    # 16.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v15

    .line 342
    new-instance v16, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 344
    const/16 v15, 0xd

    const v17, 0x7f090079

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v15, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 346
    move-object/from16 v0, v16

    invoke-virtual {v2, v14, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    invoke-virtual {v2, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    sget-boolean v7, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v7, :cond_3

    .line 350
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    goto/16 :goto_4

    .line 356
    :pswitch_5
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v15, -0x2

    invoke-direct {v7, v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 359
    const/16 v8, 0xd

    const/4 v15, -0x1

    invoke-virtual {v7, v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 360
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v8}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 361
    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 362
    invoke-virtual {v2, v14, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    new-instance v7, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v8, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v8, v8, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 365
    const v8, 0x7f0900c9

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 366
    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 367
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x2

    const/4 v15, -0x2

    invoke-direct {v8, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 373
    const/4 v14, 0x7

    const v15, 0x7f090074

    invoke-virtual {v8, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 374
    const/4 v14, 0x6

    const v15, 0x7f090074

    invoke-virtual {v8, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 377
    const v14, 0x7f021326

    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 379
    new-instance v14, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v15, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v15, v15, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 380
    const v15, 0x7f0900ca

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setId(I)V

    .line 381
    const/4 v15, -0x1

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    const/high16 v15, 0x41300000    # 11.0f

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 386
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v16, -0x2

    const/16 v17, -0x2

    invoke-direct/range {v15 .. v17}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 389
    const/16 v16, 0xd

    invoke-virtual/range {v15 .. v16}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 391
    invoke-virtual {v7, v14, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    move-object/from16 v0, p0

    iget-object v14, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v14, v14, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    const/4 v15, 0x5

    invoke-static {v14, v15}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->b(Landroid/content/Context;I)I

    move-result v14

    neg-int v14, v14

    iput v14, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 394
    move-object/from16 v0, p0

    iget-object v14, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v14, v14, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    const/4 v15, 0x5

    invoke-static {v14, v15}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->b(Landroid/content/Context;I)I

    move-result v14

    neg-int v14, v14

    iput v14, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 395
    invoke-virtual {v2, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    new-instance v7, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v8, v8, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 399
    const v8, 0x7f090075

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 400
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x2

    const/4 v15, -0x2

    invoke-direct {v8, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 403
    const/4 v14, 0x7

    const v15, 0x7f090074

    invoke-virtual {v8, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 405
    const/16 v14, 0x8

    const v15, 0x7f090074

    invoke-virtual {v8, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 407
    invoke-virtual {v2, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    new-instance v7, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v8, v8, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 410
    const v8, 0x7f090078

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 411
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x2

    const/4 v15, -0x2

    invoke-direct {v8, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 414
    const/4 v14, 0x5

    const v15, 0x7f090079

    invoke-virtual {v8, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 416
    const/4 v14, 0x6

    const v15, 0x7f090079

    invoke-virtual {v8, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 419
    invoke-virtual {v2, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    const/4 v7, 0x0

    div-int/lit8 v8, v3, 0x6

    const/4 v14, 0x0

    div-int/lit8 v15, v3, 0x6

    invoke-virtual {v11, v7, v8, v14, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 421
    sget-boolean v7, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v7, :cond_3

    .line 422
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    goto/16 :goto_4

    .line 437
    :cond_5
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 439
    if-eqz v2, :cond_6

    .line 440
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_6
    move-object v2, v7

    goto/16 :goto_5

    .line 446
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    invoke-virtual {v2, v11, v12}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto/16 :goto_2

    .line 449
    :cond_8
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Llsw;->a:Z

    .line 450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 451
    const-string v2, "EmoticonLinearLayout"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Performance] EmoticonLinearLayout create duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Llsw;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget v5, v5, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v3, v2

    goto/16 :goto_1

    .line 191
    :pswitch_data_0
    .packed-switch 0x7d6
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
