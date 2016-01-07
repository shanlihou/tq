.class public Lpbs;
.super Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewProvider;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;)V
    .locals 1

    .prologue
    .line 396
    iput-object p1, p0, Lpbs;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewProvider;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 397
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/TroopFeedItem;IZ)Landroid/view/View;
    .locals 4

    .prologue
    .line 408
    .line 409
    if-nez p1, :cond_0

    .line 410
    iget-object v0, p0, Lpbs;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 411
    const v1, 0x7f0302ca

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 414
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbt;

    .line 415
    if-nez v0, :cond_1

    .line 416
    new-instance v1, Lpbt;

    invoke-direct {v1, p0}, Lpbt;-><init>(Lpbs;)V

    .line 417
    const v0, 0x7f090b07

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lpbt;->a:Landroid/widget/ImageView;

    .line 418
    const v0, 0x7f090337

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lpbt;->a:Landroid/widget/TextView;

    .line 419
    const v0, 0x7f090d39

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lpbt;->a:Landroid/widget/LinearLayout;

    .line 420
    const v0, 0x7f090d38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lpbt;->b:Landroid/widget/TextView;

    .line 421
    const v0, 0x7f090d3b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lpbt;->c:Landroid/widget/TextView;

    .line 422
    iget-object v0, p0, Lpbs;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 425
    :cond_1
    iput p3, v0, Lpbt;->a:I

    .line 426
    iput-object p2, v0, Lpbt;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 428
    iget-object v2, v0, Lpbt;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v1, v0, Lpbt;->b:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v1, v0, Lpbt;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u70b9\u51fb\u6253\u5f00 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 432
    iget-object v2, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->ex_1:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 433
    iget-object v2, v0, Lpbt;->c:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->ex_1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/data/TroopFeedItem;->ex_1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 438
    :goto_0
    iget-object v0, v0, Lpbt;->a:Landroid/widget/ImageView;

    const v2, 0x7f02075a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 439
    if-nez p4, :cond_2

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e24\u6307\u5411\u5de6\u6a2a\u5411\u6ed1\u52a8\u67e5\u770b\u4e0b\u4e00\u6761\u901a\u77e5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 442
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v0, p0, Lpbs;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->b:Z

    if-eqz v0, :cond_3

    .line 444
    iget-object v0, p0, Lpbs;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 445
    iget-object v0, p0, Lpbs;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 447
    :cond_3
    return-object p1

    .line 436
    :cond_4
    iget-object v2, v0, Lpbt;->a:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
