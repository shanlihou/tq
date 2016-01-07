.class public abstract Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/SearchTask$SearchTaskCallBack;
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:I

.field protected a:Lcom/tencent/mobileqq/search/ConversationSearchAdapter$SearchResultCallBack;

.field private a:Lcom/tencent/mobileqq/search/SearchTask;

.field private a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;

.field a:Z

.field private b:Ljava/lang/String;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    iput v1, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Z

    .line 76
    iput-object v2, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/mobileqq/search/SearchTask;

    .line 97
    iput-object v2, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/mobileqq/search/ConversationSearchAdapter$SearchResultCallBack;

    .line 48
    iput-object p3, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/widget/XListView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 51
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 54
    iput-object p4, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->b:Ljava/util/List;

    .line 56
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-object v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZ)Z

    .line 163
    :cond_1
    if-ne p2, v1, :cond_2

    .line 164
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_2
    const/16 v0, 0x65

    if-ne p2, v0, :cond_3

    .line 166
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 168
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_4
    const/16 v0, 0xb

    if-ne p2, v0, :cond_5

    .line 170
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/mobileqq/search/SearchTask;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/mobileqq/search/SearchTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/SearchTask;->cancel(Z)Z

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/mobileqq/search/SearchTask;

    .line 95
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    iget v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 182
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter$ViewHolder;

    if-eqz v3, :cond_2

    .line 185
    check-cast v0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter$ViewHolder;

    .line 186
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter$ViewHolder;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter$ViewHolder;->a:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter$ViewHolder;->a:I

    if-ne p2, v3, :cond_2

    .line 187
    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 194
    :cond_1
    return-void

    .line 182
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(ILjava/util/List;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/mobileqq/search/ConversationSearchAdapter$SearchResultCallBack;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/mobileqq/search/ConversationSearchAdapter$SearchResultCallBack;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/search/ConversationSearchAdapter$SearchResultCallBack;->a(I)V

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->notifyDataSetChanged()V

    .line 108
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 5

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/widget/XListView;

    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iput p2, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:I

    .line 204
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->b()V

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 210
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_4

    instance-of v3, v0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter$ViewHolder;

    if-eqz v3, :cond_4

    .line 213
    check-cast v0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter$ViewHolder;

    .line 214
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a(Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter$ViewHolder;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 215
    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter$ViewHolder;->a:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter$ViewHolder;->a:I

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 210
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 220
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->c()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->b:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/mobileqq/search/SearchTask;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/mobileqq/search/SearchTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/SearchTask;->cancel(Z)Z

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/mobileqq/search/SearchTask;

    .line 86
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/search/SearchTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/tencent/mobileqq/search/SearchTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mobileqq/search/SearchTask$SearchTaskCallBack;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/mobileqq/search/SearchTask;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/mobileqq/search/SearchTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/SearchTask;->a()V

    .line 88
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Ljava/util/List;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Z

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter$ViewHolder;)Z
    .locals 1

    .prologue
    .line 242
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter$ViewHolder;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

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
    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->notifyDataSetChanged()V

    .line 142
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->notifyDataSetChanged()V

    .line 74
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->b()V

    .line 147
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/mobileqq/search/SearchTask;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/mobileqq/search/SearchTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/SearchTask;->cancel(Z)Z

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 238
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/widget/XListView;

    .line 239
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/ISearchable;

    goto :goto_0
.end method
