.class public Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    new-instance v0, Lizc;

    invoke-direct {v0, p0}, Lizc;-><init>(Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Landroid/view/View$OnClickListener;

    .line 179
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 21

    .prologue
    .line 185
    new-instance v5, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v5

    .line 186
    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 188
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    .line 189
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    .line 190
    const/high16 v4, 0x3f800000    # 1.0f

    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:F

    mul-float/2addr v4, v6

    float-to-int v13, v4

    .line 191
    iget-object v14, v12, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    move-object v4, v5

    .line 192
    check-cast v4, Landroid/view/ViewGroup;

    .line 193
    const/4 v6, 0x0

    move v9, v6

    :goto_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v9, v6, :cond_5

    .line 195
    new-instance v15, Lizd;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lizd;-><init>(Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;)V

    .line 196
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/data/PAMessage$Item;

    .line 197
    const/4 v7, 0x5

    iput v7, v15, Lizd;->a:I

    .line 198
    iget-object v7, v6, Lcom/tencent/mobileqq/data/PAMessage$Item;->url:Ljava/lang/String;

    iput-object v7, v15, Lizd;->c:Ljava/lang/String;

    .line 199
    iget v7, v12, Lcom/tencent/mobileqq/data/PAMessage;->type:I

    iput v7, v15, Lizd;->b:I

    .line 200
    iget-object v7, v6, Lcom/tencent/mobileqq/data/PAMessage$Item;->actionUrl:Ljava/lang/String;

    iput-object v7, v15, Lizd;->b:Ljava/lang/String;

    .line 201
    iget-object v7, v6, Lcom/tencent/mobileqq/data/PAMessage$Item;->nativeJumpString:Ljava/lang/String;

    iput-object v7, v15, Lizd;->a:Ljava/lang/String;

    .line 202
    move-object/from16 v0, p1

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->uniseq:J

    iput-wide v7, v15, Lizd;->a:J

    .line 203
    iput v9, v15, Lizd;->c:I

    .line 205
    if-nez v9, :cond_1

    .line 207
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f03006d

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    .line 225
    :goto_1
    const v7, 0x7f090384

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 226
    const v8, 0x7f090385

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 227
    iget-object v11, v6, Lcom/tencent/mobileqq/data/PAMessage$Item;->title:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/biz/common/util/Util;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 228
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget v11, v6, Lcom/tencent/mobileqq/data/PAMessage$Item;->mVideoFlag:I

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v11, v0, :cond_0

    .line 230
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    if-nez v9, :cond_3

    const v11, 0x7f020681

    :goto_2
    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 234
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    const/high16 v18, 0x40a00000    # 5.0f

    invoke-static/range {v17 .. v18}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v17

    .line 236
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v18, v0

    const/high16 v19, 0x41880000    # 17.0f

    invoke-static/range {v18 .. v19}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v18

    .line 238
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v19, v0

    const/high16 v20, 0x41a00000    # 20.0f

    invoke-static/range {v19 .. v20}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v19

    .line 239
    const/16 v20, 0x0

    add-int v18, v18, v17

    move/from16 v0, v17

    move/from16 v1, v20

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 241
    new-instance v17, Landroid/text/SpannableString;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "1"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 242
    new-instance v18, Landroid/text/style/ImageSpan;

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v0, v11, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 243
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x1

    const/16 v19, 0x11

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v16

    move/from16 v3, v19

    invoke-virtual {v0, v1, v11, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 244
    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :cond_0
    if-nez v9, :cond_4

    .line 253
    :try_start_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v11, 0x42480000    # 50.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v11, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v11

    sub-int/2addr v7, v11

    .line 254
    const/high16 v11, 0x43160000    # 150.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v11, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v11

    .line 255
    iget-object v6, v6, Lcom/tencent/mobileqq/data/PAMessage$Item;->cover:Ljava/lang/String;

    invoke-static {v6, v7, v11}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;II)Lcom/tencent/image/URLDrawable;

    move-result-object v6

    .line 260
    :goto_3
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_4
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 267
    invoke-virtual {v10, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    move-object/from16 v0, p5

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 270
    move-object/from16 v0, p5

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 193
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    goto/16 :goto_0

    .line 209
    :cond_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v9, v7, :cond_2

    .line 211
    new-instance v7, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 212
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v8, v10, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    const v8, 0x7f0203e2

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 214
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f03006b

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    .line 216
    goto/16 :goto_1

    .line 219
    :cond_2
    new-instance v7, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 220
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v8, v10, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    const v8, 0x7f0203e2

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 222
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f03006c

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    goto/16 :goto_1

    .line 230
    :cond_3
    const v11, 0x7f020682

    goto/16 :goto_2

    .line 257
    :cond_4
    const/high16 v7, 0x42480000    # 50.0f

    :try_start_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v7

    .line 258
    iget-object v6, v6, Lcom/tencent/mobileqq/data/PAMessage$Item;->cover:Ljava/lang/String;

    invoke-static {v6, v7, v7}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;II)Lcom/tencent/image/URLDrawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v6

    goto/16 :goto_3

    .line 262
    :catch_0
    move-exception v6

    .line 264
    const v6, 0x7f020045

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 272
    :cond_5
    return-object v5
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 277
    new-instance v0, Lizd;

    invoke-direct {v0, p0}, Lizd;-><init>(Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;)V

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 305
    packed-switch p1, :pswitch_data_0

    .line 328
    :goto_0
    return-void

    .line 308
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v2, p3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v4, p3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget v7, p3, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    if-ne v7, v6, :cond_1

    :goto_1
    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;IJZ)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 305
    :pswitch_data_0
    .packed-switch 0x7f091c11
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 4

    .prologue
    .line 296
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 297
    const v1, 0x7f091c11

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a1581

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 298
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    return-object v0
.end method
