.class public Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;


# static fields
.field private static a:I

.field private static a:Landroid/graphics/Bitmap;

.field private static b:I


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid$GridCallBack;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/Hashtable;

.field private a:Z

.field private b:Ljava/util/ArrayList;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Landroid/graphics/Bitmap;

    .line 32
    const/16 v0, 0xf

    sput v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:I

    .line 33
    const/16 v0, 0xe

    sput v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Z

    .line 41
    iput v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c:I

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Z

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c:Z

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid$GridCallBack;

    .line 52
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/Hashtable;

    .line 326
    new-instance v0, Liqa;

    invoke-direct {v0, p0}, Liqa;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Landroid/view/View$OnClickListener;

    .line 368
    new-instance v0, Liqb;

    invoke-direct {v0, p0}, Liqb;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 66
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 251
    const/4 v1, 0x2

    .line 253
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 254
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->getMeasuredHeight()I

    move-result v0

    .line 258
    :cond_0
    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 260
    return v0
.end method

.method private a(II)I
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 315
    if-ge p2, v0, :cond_0

    .line 321
    :goto_0
    return p2

    .line 318
    :cond_0
    if-ge p1, v0, :cond_1

    move p2, v0

    .line 319
    goto :goto_0

    .line 321
    :cond_1
    add-int/lit8 p2, p2, -0x3

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)I
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c:I

    return v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 222
    :goto_0
    return-object v0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZB)Z

    .line 222
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid$GridCallBack;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid$GridCallBack;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)I
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c:I

    return v0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 227
    new-instance v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Z

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;-><init>(Landroid/content/Context;ZZ)V

    .line 228
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 230
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 239
    return-void
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 346
    if-eqz p4, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p3, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :cond_0
    if-gtz p1, :cond_3

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 351
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->uin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 354
    if-eqz v0, :cond_1

    .line 355
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setHead(Landroid/graphics/Bitmap;)V

    .line 351
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 362
    :cond_3
    return-void
.end method

.method public a()[J
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 158
    iget v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c:I

    new-array v3, v1, [J

    move v1, v0

    move v2, v0

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->uin:J

    aput-wide v4, v3, v2

    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 160
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 166
    :cond_1
    return-object v3
.end method

.method public a()[Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v0, 0x0

    .line 187
    iget v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c:I

    new-array v3, v1, [Ljava/lang/String;

    move v1, v0

    move v2, v0

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->birthSendTime:J

    .line 192
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 193
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Landroid/text/format/Time;->set(J)V

    .line 194
    iget v4, v0, Landroid/text/format/Time;->month:I

    .line 195
    iget v5, v0, Landroid/text/format/Time;->monthDay:I

    .line 196
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 197
    iget v6, v0, Landroid/text/format/Time;->year:I

    .line 198
    iget v0, v0, Landroid/text/format/Time;->month:I

    .line 199
    if-nez v4, :cond_1

    if-ne v0, v8, :cond_1

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "-"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 208
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 189
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 202
    :cond_1
    if-ne v4, v8, :cond_2

    if-nez v0, :cond_2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "-"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    goto :goto_1

    .line 205
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "-"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    goto :goto_1

    .line 211
    :cond_3
    return-object v3
.end method

.method public b()[J
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 175
    iget v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c:I

    new-array v3, v1, [J

    move v1, v0

    move v2, v0

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ActivateFriendItem;->birthSendTime:J

    aput-wide v4, v3, v2

    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 177
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 183
    :cond_1
    return-object v3
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    .prologue
    .line 265
    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 268
    const/4 v0, 0x3

    if-le v5, v0, :cond_1

    const/4 v0, 0x2

    move v2, v0

    .line 270
    :goto_0
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_4

    .line 272
    invoke-direct {p0, v4, v5}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a(II)I

    move-result v3

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;

    .line 277
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->getMeasuredHeight()I

    move-result v6

    .line 278
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->getMeasuredWidth()I

    move-result v7

    .line 280
    div-int/lit8 v8, v4, 0x3

    .line 281
    rem-int/lit8 v9, v4, 0x3

    .line 282
    if-nez v9, :cond_5

    .line 284
    const/4 v1, 0x0

    .line 285
    iget-object v10, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_0

    .line 286
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->getMeasuredWidth()I

    move-result v1

    .line 289
    :cond_0
    mul-int v10, v1, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:I

    int-to-float v12, v12

    invoke-static {v11, v12}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v11

    add-int/lit8 v12, v3, -0x1

    mul-int/2addr v11, v12

    add-int/2addr v10, v11

    .line 290
    iget v11, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->d:I

    if-le v10, v11, :cond_2

    .line 292
    iget v10, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->d:I

    mul-int/2addr v1, v3

    sub-int v1, v10, v1

    add-int/lit8 v3, v3, 0x2

    div-int/2addr v1, v3

    .line 293
    sput v1, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:I

    move v3, v1

    .line 302
    :goto_2
    const/4 v1, 0x1

    if-le v2, v1, :cond_3

    .line 304
    mul-int v1, v8, v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:I

    int-to-float v11, v11

    invoke-static {v10, v11}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v10

    mul-int/2addr v8, v10

    add-int/2addr v1, v8

    .line 309
    :goto_3
    mul-int v8, v9, v7

    add-int/2addr v8, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:I

    int-to-float v11, v11

    invoke-static {v10, v11}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v10

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    .line 310
    add-int/2addr v7, v8

    add-int/2addr v6, v1

    invoke-virtual {v0, v8, v1, v7, v6}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->layout(IIII)V

    .line 270
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v1, v3

    goto :goto_1

    .line 268
    :cond_1
    const/4 v0, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 297
    :cond_2
    iget v10, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->d:I

    mul-int/2addr v1, v3

    sub-int v1, v10, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:I

    int-to-float v11, v11

    invoke-static {v10, v11}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v10

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v10

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    move v3, v1

    goto :goto_2

    .line 306
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->e:I

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v8, v6, 0x2

    sub-int/2addr v1, v8

    goto :goto_3

    .line 312
    :cond_4
    return-void

    :cond_5
    move v3, v1

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 243
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->d:I

    .line 245
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->e:I

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->setMeasuredDimension(II)V

    .line 247
    return-void
.end method

.method public setCheckAbilityEnable(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Z

    .line 91
    return-void
.end method

.method public setData(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 94
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 95
    sget-object v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Landroid/graphics/Bitmap;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    .line 114
    iput v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c:I

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 116
    :goto_1
    if-ge v2, v4, :cond_8

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a()Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;

    move-result-object v5

    .line 118
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ActivateFriendItem;->birthdayDesc:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setBirthday(Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/ActivateFriendItem;->uin:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ActivateFriendItem;->nickName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 121
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ActivateFriendItem;->nickName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setNickName(Ljava/lang/String;)V

    .line 125
    :goto_2
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setHead(Landroid/graphics/Bitmap;)V

    .line 126
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Z

    if-eqz v1, :cond_3

    .line 127
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Z

    if-eqz v1, :cond_4

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0a228b

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ActivateFriendItem;->birthdayDesc:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 133
    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setChecked(Z)V

    .line 142
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 123
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v6, v8}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setNickName(Ljava/lang/String;)V

    goto :goto_2

    .line 134
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/ActivateFriendItem;->uin:J

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget v1, v1, Lcom/tencent/mobileqq/data/ActivateFriendItem;->type:I

    invoke-virtual {v0, v6, v7, v1}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 135
    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setChecked(Z)V

    goto :goto_3

    .line 137
    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c:I

    .line 138
    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setChecked(Z)V

    goto :goto_3

    .line 147
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid$GridCallBack;

    if-eqz v0, :cond_9

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid$GridCallBack;

    iget v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c:I

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid$GridCallBack;->a(I)V

    .line 150
    :cond_9
    return-void
.end method

.method public setGridCallBack(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid$GridCallBack;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid$GridCallBack;

    .line 58
    return-void
.end method

.method public setSkinable(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->b:Z

    .line 74
    return-void
.end method

.method public setTextScrolling(Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->c:Z

    .line 82
    return-void
.end method
