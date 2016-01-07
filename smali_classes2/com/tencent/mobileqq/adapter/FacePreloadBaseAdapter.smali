.class public abstract Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:I

.field protected a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field private a:Lcom/tencent/widget/AbsListView$OnScrollListener;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Ljava/util/Hashtable;

.field private a:Z

.field private b:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:I

    .line 48
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Ljava/util/Hashtable;

    .line 51
    iput-object p3, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Lcom/tencent/widget/ListView;

    .line 52
    iput p4, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->b:I

    .line 53
    iput-boolean p5, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->b:Z

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 56
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 58
    return-void
.end method


# virtual methods
.method protected a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 206
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aE:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 209
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020e20

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a(Ljava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IB)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 231
    :goto_0
    return-object v0

    .line 224
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Z

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Z

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZB)Z

    .line 231
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a(I)Ljava/lang/Object;
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 125
    iget-boolean v1, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Z

    if-eqz v1, :cond_1

    .line 126
    if-nez p1, :cond_0

    .line 127
    iput-boolean v0, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Z

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    if-eqz p4, :cond_2

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p3, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_2
    if-gtz p1, :cond_0

    .line 134
    iget v1, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:I

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 135
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v3

    move v2, v0

    .line 136
    :goto_1
    if-ge v2, v3, :cond_5

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;

    if-eqz v1, :cond_4

    .line 139
    check-cast v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;

    .line 140
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Ljava/util/Hashtable;

    iget-object v4, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 142
    if-eqz v1, :cond_4

    .line 143
    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 136
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    .line 197
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 82
    iput p2, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:I

    .line 84
    if-eqz p2, :cond_0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->b()V

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v2

    move v1, v0

    .line 90
    :goto_0
    if-ge v1, v2, :cond_4

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;

    if-eqz v3, :cond_2

    .line 93
    check-cast v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;

    .line 94
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 95
    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    iget v4, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->b:I

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->b:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 90
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_3
    iput-boolean v0, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Z

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->c()V

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/widget/AbsListView$OnScrollListener;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 108
    :cond_5
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/widget/AbsListView$OnScrollListener;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 116
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 250
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a:Lcom/tencent/widget/ListView;

    .line 251
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 72
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method
