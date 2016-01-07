.class public Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;


# static fields
.field public static final a:I = 0x4

.field public static final a:Ljava/lang/String; = "SubscriptRecommendAdapter"


# instance fields
.field public a:Landroid/app/Activity;

.field protected a:Landroid/util/LongSparseArray;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/util/FaceDecoder;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a:Landroid/util/LongSparseArray;

    .line 38
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 59
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a:Landroid/app/Activity;

    .line 60
    new-instance v0, Landroid/util/LongSparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a:Landroid/util/LongSparseArray;

    .line 61
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 63
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 64
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 68
    return-void
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->notifyDataSetChanged()V

    .line 130
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;)V
    .locals 3

    .prologue
    .line 81
    if-eqz p1, :cond_0

    .line 82
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;->uin:J

    .line 83
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 85
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v0, 0x4

    .line 71
    if-eqz p1, :cond_1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    move v1, v0

    .line 73
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 74
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a(Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;)V

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 72
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 125
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a:Landroid/util/LongSparseArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->getCount()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 102
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    if-nez p2, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03026d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 110
    new-instance v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;

    invoke-direct {v0, p0, p2}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;-><init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;Landroid/view/View;)V

    .line 111
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-virtual {p2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;

    .line 119
    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a(Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;)V

    .line 120
    return-object p2

    .line 116
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;

    move-object v1, v0

    goto :goto_0
.end method
