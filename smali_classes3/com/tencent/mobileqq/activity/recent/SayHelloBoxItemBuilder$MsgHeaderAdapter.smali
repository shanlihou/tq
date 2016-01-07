.class public Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$MsgHeaderAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder;

.field private a:Ljava/util/List;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder;Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$MsgHeaderAdapter;->a:Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 282
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$MsgHeaderAdapter;->a:Landroid/content/Context;

    .line 283
    iput p3, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$MsgHeaderAdapter;->a:I

    .line 284
    iput p4, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$MsgHeaderAdapter;->b:I

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$MsgHeaderAdapter;->a:Ljava/util/List;

    .line 286
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$MsgHeaderAdapter;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$MsgHeaderAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 289
    if-eqz p1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$MsgHeaderAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$MsgHeaderAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 294
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$MsgHeaderAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 299
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$MsgHeaderAdapter;->a:I

    if-le v0, v1, :cond_0

    .line 300
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$MsgHeaderAdapter;->a:I

    .line 302
    :cond_0
    return v0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$MsgHeaderAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$MsgHeaderAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 308
    :goto_0
    if-lez p1, :cond_1

    if-ge p1, v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$MsgHeaderAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 311
    :goto_1
    return-object v0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$MsgHeaderAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 311
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 317
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 323
    if-nez p2, :cond_1

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$MsgHeaderAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303cc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 325
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$MsgHeaderAdapter;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$MsgHeaderAdapter;->b:I

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    move-object v0, v1

    .line 327
    check-cast v0, Lcom/tencent/widget/CustomImgView;

    .line 328
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$MsgHeaderAdapter;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 329
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 330
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$MsgHeaderAdapter;->a:Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder;->a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    iget v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 331
    invoke-virtual {v0, v3}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    const/4 v0, -0x1

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 335
    :cond_0
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method
