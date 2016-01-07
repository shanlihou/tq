.class public Lpbq;
.super Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewProvider;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Lpbq;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewProvider;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 242
    const/4 v0, 0x3

    iput v0, p0, Lpbq;->a:I

    .line 243
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/TroopFeedItem;IZ)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x5

    const/16 v9, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 248
    .line 249
    if-nez p1, :cond_0

    .line 250
    iget-object v0, p0, Lpbq;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 251
    const v1, 0x7f0302c9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 254
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbr;

    .line 255
    if-nez v0, :cond_14

    .line 256
    new-instance v1, Lpbr;

    invoke-direct {v1, p0}, Lpbr;-><init>(Lpbq;)V

    .line 257
    const v0, 0x7f090b07

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lpbr;->a:Landroid/widget/ImageView;

    .line 258
    const v0, 0x7f090337

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lpbr;->a:Landroid/widget/TextView;

    .line 259
    const v0, 0x7f090212

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lpbr;->b:Landroid/widget/TextView;

    .line 260
    const v0, 0x7f090d33

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lpbr;->a:Landroid/widget/LinearLayout;

    .line 261
    iget-object v0, p0, Lpbq;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 265
    :goto_0
    iput p3, v1, Lpbr;->a:I

    .line 266
    iput-object p2, v1, Lpbr;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 269
    iget-object v0, v1, Lpbr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 270
    iget-object v0, v1, Lpbr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v2, v1, Lpbr;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, v1, Lpbr;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    iget-object v0, v1, Lpbr;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 276
    iget-object v0, v1, Lpbr;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    iget-object v0, v1, Lpbr;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 278
    iget-object v0, v1, Lpbr;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 279
    iget-object v0, v1, Lpbr;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, v1, Lpbr;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    iget-object v0, v1, Lpbr;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u70b9\u51fb\u6253\u5f00 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 285
    iget v0, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    if-ne v0, v10, :cond_5

    .line 286
    iget-object v0, p0, Lpbq;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Lpbq;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v2, p0, Lpbq;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f020754

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->b:Landroid/graphics/drawable/Drawable;

    .line 289
    :cond_1
    iget-object v0, p0, Lpbq;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->b:Landroid/graphics/drawable/Drawable;

    .line 302
    :goto_1
    iget-object v2, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->picPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 304
    const/high16 v2, 0x42740000    # 61.0f

    :try_start_0
    iget-object v6, p0, Lpbq;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 305
    iget-object v6, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->picPath:Ljava/lang/String;

    iget-object v7, p0, Lpbq;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v7, v7, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lpbq;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v8, v8, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v6, v2, v2, v7, v8}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 313
    :goto_2
    iget v0, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    if-ne v0, v10, :cond_2

    iget v0, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    const/16 v6, 0x13

    if-ne v0, v6, :cond_2

    iget v0, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    const/16 v6, 0x63

    if-eq v0, v6, :cond_12

    .line 316
    :cond_2
    iget-object v0, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->publishUin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->feedTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->publishUin:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 321
    iget-object v0, v1, Lpbr;->a:Landroid/widget/LinearLayout;

    const v6, 0x7f0901d7

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 322
    iget-object v6, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->publishUin:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " \u53d1\u8868\u4e8e "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->feedTime:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/troop/data/TroopFeedParserHelper;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 325
    iget-object v0, v1, Lpbr;->a:Landroid/widget/LinearLayout;

    const v7, 0x7f090d34

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 326
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v5, v0

    move v0, v4

    .line 335
    :goto_3
    iget v6, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    const/16 v7, 0x83

    if-ne v6, v7, :cond_9

    .line 336
    iget-object v2, v1, Lpbr;->a:Landroid/widget/ImageView;

    iget-object v4, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 337
    if-eqz v0, :cond_11

    .line 338
    iget-object v0, v1, Lpbr;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 339
    iget-object v0, v1, Lpbr;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v5

    .line 381
    :goto_4
    if-nez p4, :cond_3

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e24\u6307\u5411\u5de6\u6a2a\u5411\u6ed1\u52a8\u67e5\u770b\u4e0b\u4e00\u6761\u901a\u77e5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, p0, Lpbq;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->b:Z

    if-eqz v0, :cond_4

    .line 386
    iget-object v0, p0, Lpbq;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 387
    iget-object v0, p0, Lpbq;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 390
    :cond_4
    return-object p1

    .line 290
    :cond_5
    iget v0, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    const/16 v2, 0x84

    if-ne v0, v2, :cond_7

    .line 291
    iget-object v0, p0, Lpbq;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    .line 292
    iget-object v0, p0, Lpbq;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v2, p0, Lpbq;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f020757

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->c:Landroid/graphics/drawable/Drawable;

    .line 294
    :cond_6
    iget-object v0, p0, Lpbq;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 296
    :cond_7
    iget-object v0, p0, Lpbq;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    .line 297
    iget-object v0, p0, Lpbq;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v2, p0, Lpbq;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f020754

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Landroid/graphics/drawable/Drawable;

    .line 299
    :cond_8
    iget-object v0, p0, Lpbq;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 307
    :catch_0
    move-exception v2

    move-object v2, v0

    goto/16 :goto_2

    .line 329
    :catch_1
    move-exception v0

    move v0, v3

    goto/16 :goto_3

    .line 341
    :cond_9
    iget v6, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    if-eq v6, v10, :cond_a

    iget v6, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    const/16 v7, 0x13

    if-ne v6, v7, :cond_b

    .line 343
    :cond_a
    iget-object v0, v1, Lpbr;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    iget-object v0, v1, Lpbr;->b:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, v1, Lpbr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 346
    iget-object v0, v1, Lpbr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto/16 :goto_4

    .line 348
    :cond_b
    iget v6, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    const/16 v7, 0x85

    if-eq v6, v7, :cond_c

    iget v6, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    const/16 v7, 0x12

    if-eq v6, v7, :cond_c

    iget v6, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    if-nez v6, :cond_d

    .line 352
    :cond_c
    iget-object v4, v1, Lpbr;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    if-eqz v0, :cond_11

    .line 354
    iget-object v0, v1, Lpbr;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 355
    iget-object v0, v1, Lpbr;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v5

    goto/16 :goto_4

    .line 357
    :cond_d
    iget v6, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    const/16 v7, 0xc

    if-ne v6, v7, :cond_e

    .line 358
    iget-object v2, v1, Lpbr;->a:Landroid/widget/ImageView;

    const v4, 0x7f02075a

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 359
    if-eqz v0, :cond_11

    .line 360
    iget-object v0, v1, Lpbr;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 361
    iget-object v0, v1, Lpbr;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v5

    goto/16 :goto_4

    .line 363
    :cond_e
    iget v6, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    const/16 v7, 0xa

    if-eq v6, v7, :cond_f

    iget v6, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    const/16 v7, 0x84

    if-ne v6, v7, :cond_10

    .line 365
    :cond_f
    iget-object v4, v1, Lpbr;->a:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 366
    iget-object v4, v1, Lpbr;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367
    iget-object v2, v1, Lpbr;->a:Landroid/widget/ImageView;

    const v4, 0x7f020759

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 368
    if-eqz v0, :cond_11

    .line 369
    iget-object v0, v1, Lpbr;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 370
    iget-object v0, v1, Lpbr;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v5

    goto/16 :goto_4

    .line 372
    :cond_10
    iget v0, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->orginType:I

    const/16 v3, 0x63

    if-ne v0, v3, :cond_11

    .line 373
    iget-object v0, v1, Lpbr;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    iget-object v0, v1, Lpbr;->b:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, v1, Lpbr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 376
    iget-object v0, v1, Lpbr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto/16 :goto_4

    :cond_11
    move-object v0, v5

    goto/16 :goto_4

    :cond_12
    move v0, v3

    goto/16 :goto_3

    :cond_13
    move-object v2, v0

    goto/16 :goto_2

    :cond_14
    move-object v1, v0

    goto/16 :goto_0
.end method
