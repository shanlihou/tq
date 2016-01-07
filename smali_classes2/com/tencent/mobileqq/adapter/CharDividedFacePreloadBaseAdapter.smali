.class public abstract Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;
.super Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:I

.field protected a:Landroid/graphics/Bitmap;

.field protected a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljava/util/Hashtable;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Landroid/graphics/Bitmap;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:I

    .line 41
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Ljava/util/Hashtable;

    .line 50
    iput-object p3, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Lcom/tencent/widget/XListView;

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 52
    iput-boolean p4, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->b:Z

    .line 53
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Landroid/graphics/Bitmap;

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 218
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a(Ljava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IB)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    .line 233
    :goto_0
    return-object v0

    .line 226
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Z

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Z

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZB)Z

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected abstract a(I)Ljava/lang/Object;
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 124
    iget-boolean v1, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Z

    if-eqz v1, :cond_1

    .line 126
    if-nez p1, :cond_0

    .line 128
    iput-boolean v0, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Z

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    if-eqz p4, :cond_2

    .line 135
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p3, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
    if-gtz p1, :cond_0

    .line 138
    iget v1, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:I

    if-nez v1, :cond_4

    .line 139
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v3

    move v2, v0

    .line 140
    :goto_1
    if-ge v2, v3, :cond_4

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;

    if-eqz v1, :cond_3

    .line 143
    check-cast v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 145
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Ljava/util/Hashtable;

    iget-object v4, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 146
    if-eqz v1, :cond_3

    .line 147
    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 89
    iput p2, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:I

    .line 90
    if-eqz p2, :cond_1

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->c()V

    .line 113
    :cond_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->b()V

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v3

    move v1, v2

    .line 103
    :goto_0
    if-ge v1, v3, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 108
    iget-object v4, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->b:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->c:I

    invoke-virtual {p0, v5, v0, v2}, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a(Ljava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;)Z
    .locals 1

    .prologue
    .line 263
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 214
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a:Lcom/tencent/widget/XListView;

    .line 215
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 77
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method
