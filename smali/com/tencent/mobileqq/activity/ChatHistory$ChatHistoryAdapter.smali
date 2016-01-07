.class public Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;
.super Landroid/widget/CursorAdapter;
.source "ProGuard"


# static fields
.field public static final b:I = 0x3

.field public static final c:I = 0x2

.field public static final d:I = 0x1

.field public static final e:I = 0x0

.field public static final f:I = 0x2

.field public static final g:I = 0x1

.field public static final h:I


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 5

    .prologue
    const/high16 v4, 0x42080000    # 34.0f

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v2, 0x41600000    # 14.0f

    .line 1738
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    .line 1739
    invoke-direct {p0, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1733
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->i:I

    .line 1736
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:I

    .line 1740
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Landroid/view/LayoutInflater;

    .line 1742
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Landroid/content/Context;

    .line 1743
    iget v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1744
    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->g:I

    .line 1745
    iget v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->f:I

    .line 1746
    iget v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->h:I

    .line 1747
    iget v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->i:I

    .line 1754
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1755
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->j:I

    .line 1756
    return-void

    .line 1749
    :cond_0
    const/high16 v0, 0x42f00000    # 120.0f

    iget v1, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->g:I

    .line 1750
    iget v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->f:I

    .line 1751
    iget v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->h:I

    .line 1752
    iget v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p1, Lcom/tencent/mobileqq/activity/ChatHistory;->i:I

    goto :goto_0
.end method

.method private a(I)I
    .locals 5

    .prologue
    const/16 v4, 0x3c

    const/16 v3, 0x2d

    const/16 v2, 0x1e

    const/16 v1, 0xf

    .line 2720
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->f:I

    .line 2723
    if-lt p1, v4, :cond_1

    .line 2724
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->g:I

    .line 2735
    :cond_0
    :goto_0
    return v0

    .line 2725
    :cond_1
    if-le p1, v3, :cond_2

    if-ge p1, v4, :cond_2

    .line 2726
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->g:I

    mul-int/lit8 v0, v0, 0xf

    div-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, -0x2d

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->g:I

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->f:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 2727
    :cond_2
    if-le p1, v2, :cond_3

    if-gt p1, v3, :cond_3

    .line 2728
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->g:I

    mul-int/lit8 v0, v0, 0xd

    div-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, -0x1e

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->g:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->f:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 2729
    :cond_3
    if-le p1, v1, :cond_4

    if-gt p1, v2, :cond_4

    .line 2730
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->g:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, -0xf

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->g:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->f:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 2731
    :cond_4
    if-lez p1, :cond_0

    if-gt p1, v1, :cond_0

    .line 2732
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->g:I

    mul-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    div-int/lit8 v0, v0, 0xf

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->f:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2758
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 2759
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 2762
    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 2763
    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 2765
    iget v2, v0, Landroid/text/format/Time;->year:I

    iget v3, v1, Landroid/text/format/Time;->year:I

    if-eq v2, v3, :cond_0

    .line 2766
    const-string v1, "%Y-%m-%d %H:%M:%S"

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2772
    :goto_0
    return-object v0

    .line 2767
    :cond_0
    iget v2, v0, Landroid/text/format/Time;->yearDay:I

    iget v1, v1, Landroid/text/format/Time;->yearDay:I

    if-eq v2, v1, :cond_1

    .line 2768
    const-string v1, "%m-%d %H:%M:%S"

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2770
    :cond_1
    const-string v1, "%H:%M:%S"

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;Lcom/tencent/mobileqq/data/MarkFaceMessage;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2610
    if-nez p2, :cond_0

    .line 2611
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v0}, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a(Landroid/widget/ImageView;ILcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;)V

    .line 2642
    :goto_0
    return-void

    .line 2614
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(Lcom/tencent/mobileqq/data/MarkFaceMessage;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    move-result-object v3

    .line 2615
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2617
    if-eqz v3, :cond_6

    .line 2618
    iget-object v0, v3, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getPngFramePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2619
    iget-object v4, v3, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameUtil;->a(Ljava/lang/String;)I

    move-result v4

    .line 2620
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v4, v1, :cond_2

    .line 2621
    const/4 v0, 0x3

    .line 2628
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2629
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2630
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020d70

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2631
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2639
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 2640
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 2641
    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a(Landroid/widget/ImageView;ILcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;)V

    goto :goto_0

    .line 2622
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2623
    const/4 v0, 0x2

    goto :goto_1

    .line 2624
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 2625
    goto :goto_1

    .line 2633
    :cond_4
    if-ne v0, v1, :cond_1

    .line 2634
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2635
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2636
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private a(Lcom/tencent/mobileqq/activity/ImageViewParameter;)V
    .locals 4

    .prologue
    .line 2647
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/ImageViewParameter;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 2649
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/ImageViewParameter;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2650
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/ImageViewParameter;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 2652
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/ImageViewParameter;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    .line 2653
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/ImageViewParameter;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;->action:Ljava/lang/String;

    .line 2654
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/ImageViewParameter;->a:Lcom/tencent/image/URLImageView;

    new-instance v3, Lgpg;

    invoke-direct {v3, p0, v0, p1, v1}, Lgpg;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;ILcom/tencent/mobileqq/activity/ImageViewParameter;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2693
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2754
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 2755
    return-void
.end method

.method public a(Landroid/widget/ImageView;ILcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;)V
    .locals 8

    .prologue
    const v3, 0x7f09041b

    const v2, 0x7f02002a

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 2524
    if-nez p3, :cond_1

    .line 2525
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2599
    :cond_0
    :goto_0
    return-void

    .line 2526
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 2527
    invoke-virtual {p3}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a(Landroid/content/Context;F)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 2529
    if-eqz v0, :cond_0

    .line 2530
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2532
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2536
    :cond_2
    invoke-virtual {p3, v1}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a(Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 2537
    if-eqz v0, :cond_0

    .line 2539
    new-instance v0, Lgpf;

    invoke-direct {v0, p0, p3}, Lgpf;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2558
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2559
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2562
    iget-object v1, p3, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v2, p3, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonSoundPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2564
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2566
    if-eqz v0, :cond_8

    .line 2567
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2569
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/activity/ChatHistory;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 2573
    :cond_3
    if-eqz v0, :cond_7

    .line 2574
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2577
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->b(Lcom/tencent/mobileqq/activity/ChatHistory;Landroid/widget/ImageView;)V

    .line 2579
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-static {v0, p1, p3}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/activity/ChatHistory;Landroid/widget/ImageView;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;)V

    goto :goto_0

    .line 2583
    :cond_4
    if-ne p2, v1, :cond_5

    .line 2584
    invoke-virtual {p3}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a()Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 2585
    if-eqz v0, :cond_0

    .line 2586
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 2588
    :cond_5
    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    .line 2589
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;-><init>()V

    .line 2590
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2591
    iput-object p1, v2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->e:Landroid/widget/ImageView;

    .line 2592
    iput-object p3, v2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    .line 2593
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    .line 2594
    iget-object v1, p3, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Emoticon;->getId()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:J

    .line 2595
    iget-object v1, p3, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/Emoticon;->getId()J

    move-result-wide v3

    move v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;JZZLcom/tencent/mobileqq/magicface/drawable/PngFrameManager$IMagicCallback;)V

    goto/16 :goto_0

    .line 2596
    :cond_6
    if-nez p2, :cond_0

    .line 2597
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v7

    goto :goto_2

    :cond_8
    move-object v0, v7

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 2455
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->parse()V

    .line 2457
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v4

    .line 2458
    :goto_0
    if-ge v2, v3, :cond_1

    .line 2460
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2461
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 2463
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v5, v1, Lcom/tencent/mobileqq/data/MessageForPic;->time:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_0

    .line 2465
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->copyBaseInfoFromMixedToPic(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V

    .line 2458
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2471
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a(Ljava/util/List;)V

    .line 2472
    new-instance v5, Lcom/tencent/mobileqq/activity/aio/MixedImageOnclickListener;

    invoke-direct {v5}, Lcom/tencent/mobileqq/activity/aio/MixedImageOnclickListener;-><init>()V

    .line 2473
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/activity/ChatHistory;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/aio/MixedImageOnclickListener;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 2476
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v3, v4

    .line 2477
    :goto_1
    if-ge v3, v6, :cond_5

    .line 2479
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2480
    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2481
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_3

    move-object v1, v2

    .line 2483
    check-cast v1, Lcom/tencent/mobileqq/widget/AnimationTextView;

    .line 2484
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b0304

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setTextColor(I)V

    .line 2485
    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v4, v7}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setTextSize(IF)V

    .line 2486
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2515
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2516
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2477
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 2488
    :cond_3
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_4

    .line 2490
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v1, v2

    .line 2492
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    .line 2493
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Landroid/content/Context;

    invoke-static {v7, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;)Lcom/tencent/image/URLDrawable;

    move-result-object v7

    .line 2501
    const v8, 0x7f09004b

    invoke-virtual {v1, v8, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setTag(ILjava/lang/Object;)V

    .line 2503
    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2504
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 2509
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2510
    const-string v1, "ChatHistory"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mixed type not support yet."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 2519
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2520
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2521
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 2781
    const-string v0, ""

    .line 2782
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    .line 2783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2784
    sparse-switch p2, :sswitch_data_0

    .line 2792
    const-string v0, "ORDER BY time asc , longMsgIndex asc"

    .line 2795
    :goto_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2796
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 2797
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "( msgtype "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and isValid=1 ) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " limit "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2801
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lgph;

    invoke-direct {v4, p0, v1, v2, v0}, Lgph;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2815
    return-void

    .line 2786
    :sswitch_0
    const-string v0, "ORDER BY shmsgseq"

    goto :goto_0

    .line 2789
    :sswitch_1
    const-string v0, "ORDER BY shmsgseq"

    goto :goto_0

    .line 2784
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 30

    .prologue
    .line 1769
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgpj;

    .line 1770
    if-nez v5, :cond_35

    .line 1771
    new-instance v5, Lgpj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lgpj;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;Lgnv;)V

    .line 1772
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    .line 1775
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 1778
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/activity/ChatHistory;)Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v6

    const-class v7, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object/from16 v0, p3

    invoke-virtual {v6, v7, v5, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object/from16 v0, v18

    iput-object v5, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1779
    move-object/from16 v0, v18

    iget-object v5, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-nez v5, :cond_1

    .line 1780
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1781
    const-string v5, "ChatHistory"

    const/4 v6, 0x2

    const-string v7, "bindView message is null !!"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2449
    :cond_0
    :goto_1
    return-void

    .line 1785
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    move-object/from16 v0, v18

    iget-object v6, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v7, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v7, v7, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, v18

    iget-object v8, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1791
    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 1792
    move-object/from16 v0, v18

    iget-object v5, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->setId(J)V

    .line 1794
    const v5, 0x7f090413

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 1795
    const v6, 0x7f090414

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 1796
    const v7, 0x7f090415

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1797
    const v8, 0x7f090416

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 1798
    const v9, 0x7f090418

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/widget/PatchedTextView;

    .line 1799
    const v10, 0x7f090419

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 1800
    const v11, 0x7f09041e

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    .line 1801
    const v12, 0x7f090417

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 1803
    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1804
    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1805
    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1808
    const v13, 0x7f09041a

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 1809
    const v14, 0x7f09041c

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    .line 1810
    const v15, 0x7f09041d

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    .line 1812
    const v16, 0x7f09041b

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageView;

    .line 1813
    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1814
    const/16 v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1816
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1818
    const-string v17, "frienduin"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 1819
    const-string v17, "senderuin"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 1820
    const-string v17, "istroop"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 1821
    const-string v17, "issend"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 1822
    const-string v17, "time"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 1823
    const-string v19, ""

    .line 1824
    const-string v17, "versionCode"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    if-ltz v17, :cond_2

    const-string v17, "versionCode"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-gtz v17, :cond_5

    .line 1826
    :cond_2
    const-string v17, "msg"

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 1835
    :goto_2
    const-string v19, "msgtype"

    move-object/from16 v0, p3

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, p3

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 1836
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move/from16 v1, v24

    move/from16 v2, v19

    move-object/from16 v3, v17

    move/from16 v4, v25

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/activity/ChatHistory;IILjava/lang/String;I)LActionMsg/MsgBody;

    move-result-object v17

    .line 1837
    move-object/from16 v0, v17

    iget-object v0, v0, LActionMsg/MsgBody;->msg:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 1842
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v17, v0

    const/16 v24, 0x33

    move-object/from16 v0, v17

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v17

    check-cast v17, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1843
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v24

    .line 1844
    if-eqz v24, :cond_3

    move-object/from16 v0, v24

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupRankSysFlag:B

    move/from16 v27, v0

    const/16 v28, 0x1

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_3

    move-object/from16 v0, v24

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupRankUserFlag:B

    move/from16 v24, v0

    const/16 v27, 0x1

    move/from16 v0, v24

    move/from16 v1, v27

    if-ne v0, v1, :cond_3

    .line 1846
    move-object/from16 v0, v18

    iget-object v0, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object/from16 v24, v0

    const-string v27, "uniqueTitle"

    move-object/from16 v0, v24

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 1847
    move-object/from16 v0, v17

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    .line 1848
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_6

    .line 1849
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1850
    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1857
    :cond_3
    :goto_3
    move-object/from16 v0, v18

    iget-object v0, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 1858
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v24

    const v27, 0x7f0a09e4

    move-object/from16 v0, v24

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v18

    iget-object v0, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;

    move-result-object v24

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->b:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1859
    const/16 v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1868
    :goto_4
    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    const-wide/16 v28, 0x3e8

    mul-long v26, v26, v28

    move-object/from16 v0, p0

    move-wide/from16 v1, v26

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1870
    const-string v6, "extraflag"

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 1871
    const v6, 0x8000

    if-ne v8, v6, :cond_8

    const/4 v6, 0x1

    .line 1873
    :goto_5
    if-eqz v6, :cond_4

    .line 1874
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v6

    const/high16 v17, 0x428c0000    # 70.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    move/from16 v24, v0

    mul-float v17, v17, v24

    sub-float v6, v6, v17

    float-to-int v6, v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1878
    :cond_4
    const/16 v6, 0x8

    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1879
    const/16 v6, 0x8

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1880
    const/16 v6, 0x8

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1881
    const/16 v6, 0x8

    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1882
    const/16 v6, 0x8

    invoke-virtual {v15, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1883
    const/16 v6, 0x8

    invoke-virtual {v11, v6}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->setVisibility(I)V

    .line 1884
    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1885
    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1886
    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1887
    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1893
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v6

    const-string v17, "msgtype"

    move-object/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 1894
    const/16 v17, -0x7d7

    move/from16 v0, v17

    if-ne v6, v0, :cond_9

    .line 1896
    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1897
    const/16 v5, 0x8

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1898
    const/16 v5, 0x8

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1899
    const/16 v5, 0x8

    invoke-virtual {v14, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1900
    const/16 v5, 0x8

    invoke-virtual {v15, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1901
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1902
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1903
    const-string v5, "msgData"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 1904
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1905
    const/4 v6, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1907
    :try_start_0
    invoke-static {v5}, Lcom/tencent/mobileqq/app/utils/MessagePkgUtils;->a([B)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MarkFaceMessage;

    .line 1909
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v13, v5, v1}, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a(Landroid/widget/ImageView;Lcom/tencent/mobileqq/data/MarkFaceMessage;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1910
    :catch_0
    move-exception v5

    .line 1911
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 1912
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v13, v5, v1}, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a(Landroid/widget/ImageView;Lcom/tencent/mobileqq/data/MarkFaceMessage;Landroid/widget/ImageView;)V

    goto/16 :goto_1

    .line 1829
    :cond_5
    :try_start_1
    new-instance v17, Ljava/lang/String;

    const-string v27, "msgData"

    move-object/from16 v0, p3

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v27

    move-object/from16 v0, p3

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v27

    const-string v28, "UTF-8"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 1830
    :catch_1
    move-exception v17

    .line 1831
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v17, v19

    goto/16 :goto_2

    .line 1851
    :cond_6
    if-eqz v17, :cond_3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v24

    if-lez v24, :cond_3

    .line 1852
    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1853
    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1861
    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/activity/ChatHistory;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v17

    invoke-static/range {v25 .. v25}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(I)Z

    move-result v24

    move-object/from16 v0, v17

    move/from16 v1, v24

    move-object/from16 v2, v23

    invoke-static {v6, v0, v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1863
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1871
    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 1915
    :cond_9
    const/16 v16, -0x7da

    move/from16 v0, v16

    if-ne v6, v0, :cond_e

    .line 1916
    const/16 v5, 0x8

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1917
    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1918
    const/16 v5, 0x8

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1919
    const/16 v5, 0x8

    invoke-virtual {v14, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1920
    const/16 v5, 0x8

    invoke-virtual {v15, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1921
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1922
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2213
    :cond_a
    if-eqz v19, :cond_2f

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/tencent/mobileqq/activity/ChatHistory;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 2215
    const-string v5, "\u0016"

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2216
    const/4 v6, 0x1

    aget-object v5, v5, v6

    .line 2217
    const-string v6, "\\|"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 2218
    const/4 v5, 0x0

    aget-object v10, v8, v5

    .line 2219
    array-length v5, v8

    const/4 v6, 0x2

    if-ge v5, v6, :cond_29

    const/4 v5, 0x1

    .line 2220
    :goto_6
    array-length v6, v8

    const/4 v7, 0x5

    if-lt v6, v7, :cond_b

    const/4 v6, 0x4

    aget-object v6, v8, v6

    .line 2221
    :cond_b
    array-length v6, v8

    const/4 v7, 0x6

    if-lt v6, v7, :cond_c

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2222
    :cond_c
    const-wide/16 v6, 0x0

    .line 2223
    if-eqz v8, :cond_d

    array-length v11, v8

    const/4 v12, 0x1

    if-le v11, v12, :cond_d

    .line 2224
    const/4 v6, 0x1

    aget-object v6, v8, v6

    if-nez v6, :cond_2a

    const-string v6, "0"

    :goto_7
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 2226
    :cond_d
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2227
    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    .line 2229
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v6, 0x7f0a1aca

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2230
    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2231
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2232
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 1923
    :cond_e
    const/16 v14, -0x7db

    if-ne v6, v14, :cond_f

    .line 1925
    const-string v5, "msgData"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 1926
    invoke-static {v5}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v5

    .line 1927
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-static {v6, v5}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/activity/ChatHistory;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Ljava/lang/String;

    move-result-object v5

    .line 1928
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1929
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1930
    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1931
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1932
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 1945
    :cond_f
    const/16 v14, -0x7d0

    if-eq v6, v14, :cond_10

    const/16 v14, -0x4e20

    if-eq v6, v14, :cond_10

    const/16 v14, -0xbbc

    if-eq v6, v14, :cond_10

    const/16 v14, -0xbbd

    if-eq v6, v14, :cond_10

    const/16 v14, -0xbb8

    if-eq v6, v14, :cond_10

    const/16 v14, -0xbb9

    if-ne v6, v14, :cond_13

    .line 1951
    :cond_10
    move-object/from16 v0, v18

    iget-object v5, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v5, :cond_12

    move-object/from16 v0, v18

    iget-object v5, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v5, v5, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v5, :cond_12

    .line 1952
    move-object/from16 v0, v18

    iget-object v5, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1953
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForPic;->parse()V

    .line 1954
    new-instance v6, Lcom/tencent/mobileqq/activity/ImageViewParameter;

    invoke-direct {v6}, Lcom/tencent/mobileqq/activity/ImageViewParameter;-><init>()V

    .line 1955
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1956
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1957
    iput-object v5, v6, Lcom/tencent/mobileqq/activity/ImageViewParameter;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1958
    check-cast v13, Lcom/tencent/image/URLImageView;

    iput-object v13, v6, Lcom/tencent/mobileqq/activity/ImageViewParameter;->a:Lcom/tencent/image/URLImageView;

    .line 1959
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 1960
    const-string v7, "history"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bindView pic.path:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v5, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",pic.uuid:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1962
    :cond_11
    iget-object v5, v6, Lcom/tencent/mobileqq/activity/ImageViewParameter;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v5, :cond_0

    iget-object v5, v6, Lcom/tencent/mobileqq/activity/ImageViewParameter;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 1963
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a(Lcom/tencent/mobileqq/activity/ImageViewParameter;)V

    goto/16 :goto_1

    .line 1966
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1967
    const-string v5, "history"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "holy shit,not messageforpicuniseq:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v18

    iget-object v8, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v8, v8, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",dbid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v18

    iget-object v8, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "istroop:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v18

    iget-object v8, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v8, v8, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",msgtype:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v18

    iget-object v8, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v8, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1975
    :cond_13
    const/16 v14, -0x7d2

    if-ne v6, v14, :cond_1d

    .line 1976
    const-string v5, "msgData"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 1978
    new-instance v11, Llocalpb/richMsg/RichMsg$PttRec;

    invoke-direct {v11}, Llocalpb/richMsg/RichMsg$PttRec;-><init>()V

    .line 1980
    :try_start_2
    invoke-virtual {v11, v5}, Llocalpb/richMsg/RichMsg$PttRec;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1981
    const/4 v5, 0x1

    .line 1986
    :goto_8
    if-eqz v5, :cond_a

    .line 1987
    if-eqz v18, :cond_14

    move-object/from16 v0, v18

    iget-object v5, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v5, :cond_14

    move-object/from16 v0, v18

    iget-object v5, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v5, v5, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v5, :cond_14

    .line 1988
    move-object/from16 v0, v18

    iget-object v5, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v5, v5, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_17

    const/4 v5, 0x1

    :goto_9
    move-object/from16 v0, v18

    iput-boolean v5, v0, Lgpj;->a:Z

    .line 1990
    :cond_14
    move-object/from16 v0, v18

    iget-boolean v6, v0, Lgpj;->a:Z

    .line 1991
    iget-object v5, v11, Llocalpb/richMsg/RichMsg$PttRec;->voiceType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v11, Llocalpb/richMsg/RichMsg$PttRec;->voiceType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    :goto_a
    iget-object v7, v11, Llocalpb/richMsg/RichMsg$PttRec;->localPath:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1993
    iget-object v5, v11, Llocalpb/richMsg/RichMsg$PttRec;->size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 1994
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v10, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->h:I

    .line 1995
    const/4 v12, 0x0

    .line 1996
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->i:I

    .line 1997
    const/4 v13, 0x0

    .line 1998
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-wide/from16 v0, v20

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1999
    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Landroid/widget/Button;->setVisibility(I)V

    .line 2000
    const-string v14, ""

    invoke-virtual {v15, v14}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2001
    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2002
    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v15, v14, v0, v1, v2}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2003
    invoke-virtual {v15, v10, v12, v5, v13}, Landroid/widget/Button;->setPadding(IIII)V

    .line 2005
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v15, v5}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2006
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v15, v5}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2007
    iget-object v5, v11, Llocalpb/richMsg/RichMsg$PttRec;->voiceLength:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 2008
    if-gtz v5, :cond_15

    .line 2009
    invoke-static {v7}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Ljava/lang/String;)I

    move-result v5

    .line 2012
    :cond_15
    sget-object v11, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    if-gtz v5, :cond_19

    .line 2013
    :cond_16
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v15, v5, v6, v7, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2014
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v7, 0x7f0a187f

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2015
    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 1982
    :catch_2
    move-exception v12

    .line 1983
    const/4 v5, 0x0

    .line 1984
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    .line 1988
    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 1991
    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_a

    .line 2017
    :cond_19
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, "\""

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2018
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a(I)I

    move-result v11

    .line 2019
    invoke-virtual {v15, v10, v12, v11, v13}, Landroid/widget/Button;->setPadding(IIII)V

    .line 2020
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    if-eqz v10, :cond_1b

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    const/4 v11, 0x0

    invoke-virtual {v15}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 2023
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v7}, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2039
    :cond_1a
    :goto_b
    new-instance v6, Lgoz;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v5, v7}, Lgoz;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;ILjava/lang/String;)V

    invoke-virtual {v15, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 2027
    :cond_1b
    if-eqz v6, :cond_1c

    .line 2028
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f02123c

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 2032
    :goto_c
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v13

    invoke-virtual {v6, v10, v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2033
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v15, v6, v10, v11, v12}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2034
    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-gtz v6, :cond_1a

    .line 2035
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v9, 0x7f0a1880

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "]"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 2030
    :cond_1c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f02123b

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_c

    .line 2070
    :cond_1d
    const/16 v14, -0x40b

    if-ne v6, v14, :cond_1e

    .line 2072
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->setVisibility(I)V

    .line 2073
    move-object/from16 v0, v18

    iget-object v5, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v5}, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a(Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V

    goto/16 :goto_1

    .line 2076
    :cond_1e
    const/16 v11, -0x7e1

    if-ne v6, v11, :cond_1f

    .line 2078
    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2079
    const/4 v5, 0x0

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2081
    :cond_1f
    const/16 v11, -0x7e4

    if-ne v6, v11, :cond_21

    .line 2082
    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2083
    new-instance v5, Lgpb;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v5, v0, v1}, Lgpb;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2092
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2093
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2094
    invoke-static/range {v25 .. v25}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(I)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 2096
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const v6, 0x7f0a1470

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-static {v10}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/activity/ChatHistory;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v10, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2098
    :cond_20
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const v6, 0x7f0a146f

    invoke-virtual {v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2101
    :cond_21
    const/16 v11, -0xbc0

    if-ne v6, v11, :cond_22

    .line 2102
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    const v7, 0x7f0a035d

    invoke-virtual {v6, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2103
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2104
    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2105
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2106
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 2108
    :cond_22
    const/16 v11, -0x7e6

    if-ne v6, v11, :cond_23

    .line 2109
    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2110
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v6, 0x7f0a22ed

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2111
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2112
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 2114
    :cond_23
    const/16 v11, -0x138a

    if-ne v6, v11, :cond_25

    .line 2115
    move-object/from16 v0, v18

    iget-object v5, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v5, :cond_24

    move-object/from16 v0, v18

    iget-object v5, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v5, v5, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;

    if-eqz v5, :cond_24

    .line 2116
    move-object/from16 v0, v18

    iget-object v5, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;

    .line 2117
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->parse()V

    .line 2118
    iget-object v6, v5, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2119
    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2120
    iget-object v6, v5, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->url:Ljava/lang/String;

    .line 2121
    new-instance v7, Landroid/text/SpannableString;

    iget-object v8, v5, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->msg:Ljava/lang/String;

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2122
    new-instance v8, Lgpc;

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v8, v0, v6, v1}, Lgpc;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2142
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const v10, 0x7f0b0018

    invoke-direct {v6, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v10, v5, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->linkStart:I

    iget v11, v5, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->linkEnd:I

    const/16 v12, 0x21

    invoke-virtual {v7, v6, v10, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2143
    iget v6, v5, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->linkStart:I

    iget v5, v5, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->linkEnd:I

    const/16 v10, 0x21

    invoke-virtual {v7, v8, v6, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2144
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2145
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2146
    const v5, 0x106000d

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 2147
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2148
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 2150
    :cond_24
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2151
    const-string v5, "history"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "holy shit,not MessageForIncompatibleGrayTipsuniseq:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v18

    iget-object v8, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v8, v8, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",dbid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v18

    iget-object v8, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "istroop:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v18

    iget-object v8, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v8, v8, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",msgtype:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v18

    iget-object v8, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v8, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2159
    :cond_25
    const/16 v11, -0x7e9

    if-ne v6, v11, :cond_26

    .line 2161
    new-instance v5, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;-><init>()V

    .line 2162
    const-string v6, "msgData"

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgData:[B

    .line 2163
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->parse()V

    .line 2165
    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2166
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->getMsgSummary()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2167
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2168
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 2170
    :cond_26
    const/16 v11, -0x7f4

    if-ne v6, v11, :cond_27

    .line 2171
    new-instance v5, Lcom/tencent/mobileqq/data/MessageForTroopFee;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/MessageForTroopFee;-><init>()V

    .line 2172
    const-string v6, "msgData"

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/data/MessageForTroopFee;->msgData:[B

    .line 2173
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForTroopFee;->parse()V

    .line 2174
    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2175
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForTroopFee;->getMsgSummary()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2176
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2177
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 2179
    :cond_27
    const/16 v11, -0x7f3

    if-ne v6, v11, :cond_a

    .line 2180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 2181
    const-string v6, ".troop.send_gift"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ChatHistory decode MessageForDeliverGiftTips. seq:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v18

    iget-object v10, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v10, v10, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "msgtype:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v18

    iget-object v10, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v10, v10, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "msg:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v18

    iget-object v10, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v10, v10, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2184
    :cond_28
    move-object/from16 v0, v18

    iget-object v6, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v6, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    .line 2185
    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2186
    const/16 v5, 0x8

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2187
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2189
    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2190
    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 2191
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2192
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2193
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6, v5, v7}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->getHightlightMsgText(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2219
    :cond_29
    const/4 v5, 0x2

    aget-object v5, v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/16 :goto_6

    .line 2224
    :cond_2a
    const/4 v6, 0x1

    aget-object v6, v8, v6

    goto/16 :goto_7

    .line 2236
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2237
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 2240
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->h:I

    .line 2241
    const/4 v8, 0x0

    .line 2242
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v9, v9, Lcom/tencent/mobileqq/activity/ChatHistory;->i:I

    .line 2243
    const/4 v11, 0x0

    .line 2245
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-wide/from16 v0, v20

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 2246
    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 2247
    const-string v12, ""

    invoke-virtual {v15, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2248
    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2249
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v15, v12, v13, v14, v0}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2250
    invoke-virtual {v15, v5, v8, v9, v11}, Landroid/widget/Button;->setPadding(IIII)V

    .line 2252
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v15, v9}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2253
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v15, v9}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2254
    invoke-static {v10}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Ljava/lang/String;)I

    move-result v9

    .line 2255
    sget-object v12, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2b

    if-gtz v9, :cond_2c

    .line 2256
    :cond_2b
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v15, v5, v6, v7, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2257
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v7, 0x7f0a187f

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2258
    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 2260
    :cond_2c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2261
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a(I)I

    move-result v12

    .line 2262
    invoke-virtual {v15, v5, v8, v12, v11}, Landroid/widget/Button;->setPadding(IIII)V

    .line 2263
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    if-eqz v5, :cond_2e

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    const/4 v8, 0x0

    invoke-virtual {v15}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 2266
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v10}, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2277
    :cond_2d
    :goto_d
    new-instance v5, Lgpd;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v9, v10}, Lgpd;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;ILjava/lang/String;)V

    invoke-virtual {v15, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 2269
    :cond_2e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f02123b

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 2270
    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v13

    invoke-virtual {v5, v8, v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2271
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v15, v5, v8, v11, v12}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2272
    const-wide/16 v11, 0x0

    cmp-long v5, v6, v11

    if-gtz v5, :cond_2d

    .line 2273
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v7, 0x7f0a1880

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 2309
    :sswitch_3
    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2311
    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2313
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2314
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2393
    const v5, 0x7f0201c3

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 2400
    :cond_2f
    const-string v5, "msgtype"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 2401
    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2402
    invoke-static {v6}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(I)Z

    move-result v6

    if-nez v6, :cond_30

    .line 2403
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2404
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2406
    :cond_30
    sget-object v6, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 2408
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-static {v6, v0, v1, v5}, Lcom/tencent/mobileqq/data/SystemMsg;->decode(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/SystemMsg;

    move-result-object v5

    .line 2410
    if-eqz v5, :cond_0

    .line 2411
    iget-object v6, v5, Lcom/tencent/mobileqq/data/SystemMsg;->message:Ljava/lang/String;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2412
    const v6, 0x8001

    if-ne v8, v6, :cond_0

    .line 2413
    iget-object v5, v5, Lcom/tencent/mobileqq/data/SystemMsg;->troopCode:Ljava/lang/String;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2416
    :cond_31
    const/16 v6, -0x7d8

    if-ne v6, v5, :cond_32

    .line 2417
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v6, 0x7f0a1ec3

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2418
    :cond_32
    const/16 v6, -0x3ea

    if-ne v6, v5, :cond_33

    .line 2419
    move-object/from16 v0, v18

    iget-object v5, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v6, "sens_msg_original_text"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2421
    :cond_33
    const-string v5, "extraflag"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 2422
    if-eqz v10, :cond_34

    const v6, 0x8000

    if-ne v5, v6, :cond_34

    .line 2423
    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2445
    :cond_34
    new-instance v5, Lcom/tencent/mobileqq/text/QQText;

    const/16 v6, 0xd

    const/16 v7, 0x20

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v8, v8, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    move-object/from16 v0, v19

    invoke-direct {v5, v0, v6, v7, v8}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;III)V

    .line 2446
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_35
    move-object/from16 v18, v5

    goto/16 :goto_0

    .line 2227
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x10002 -> :sswitch_3
    .end sparse-switch
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 2745
    if-eqz p1, :cond_1

    .line 2746
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2747
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 2748
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 2749
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->notifyDataSetChanged()V

    .line 2751
    :cond_1
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 2740
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030082

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
