.class public Lcom/tencent/widget/HeaderViewListAdapter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# static fields
.field static final c:Ljava/util/ArrayList;


# instance fields
.field private final a:Landroid/widget/ListAdapter;

.field a:Ljava/util/ArrayList;

.field a:Z

.field public b:Ljava/util/ArrayList;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/widget/HeaderViewListAdapter;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p3, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    .line 59
    instance-of v0, p3, Landroid/widget/Filterable;

    iput-boolean v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->b:Z

    .line 61
    if-nez p1, :cond_0

    .line 63
    sget-object v0, Lcom/tencent/widget/HeaderViewListAdapter;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Ljava/util/ArrayList;

    .line 70
    :goto_0
    if-nez p2, :cond_1

    .line 72
    sget-object v0, Lcom/tencent/widget/HeaderViewListAdapter;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->b:Ljava/util/ArrayList;

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/widget/HeaderViewListAdapter;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/widget/HeaderViewListAdapter;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Z

    .line 81
    return-void

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 76
    :cond_1
    iput-object p2, p0, Lcom/tencent/widget/HeaderViewListAdapter;->b:Ljava/util/ArrayList;

    goto :goto_1

    .line 79
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 2

    .prologue
    .line 100
    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView$FixedViewInfo;

    .line 104
    iget-boolean v0, v0, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Z

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 115
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView$FixedViewInfo;

    .line 118
    iget-object v0, v0, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/widget/HeaderViewListAdapter;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/widget/HeaderViewListAdapter;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Z

    .line 129
    :goto_1
    return v3

    .line 115
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 129
    goto :goto_1
.end method

.method public areAllItemsEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 165
    iget-object v1, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    .line 167
    iget-boolean v1, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 134
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView$FixedViewInfo;

    .line 137
    iget-object v0, v0, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/widget/HeaderViewListAdapter;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/widget/HeaderViewListAdapter;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Z

    .line 148
    :goto_1
    return v3

    .line 134
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 148
    goto :goto_1
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/tencent/widget/HeaderViewListAdapter;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/HeaderViewListAdapter;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/HeaderViewListAdapter;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/HeaderViewListAdapter;->a()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->b:Z

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 339
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/tencent/widget/HeaderViewListAdapter;->a()I

    move-result v0

    .line 219
    if-ge p1, v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView$FixedViewInfo;

    iget-object v0, v0, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Ljava/lang/Object;

    .line 237
    :goto_0
    return-object v0

    .line 225
    :cond_0
    sub-int v1, p1, v0

    .line 226
    const/4 v0, 0x0

    .line 227
    iget-object v2, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_1

    .line 229
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 230
    if-ge v1, v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 237
    :cond_1
    iget-object v2, p0, Lcom/tencent/widget/HeaderViewListAdapter;->b:Ljava/util/ArrayList;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView$FixedViewInfo;

    iget-object v0, v0, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/tencent/widget/HeaderViewListAdapter;->a()I

    move-result v0

    .line 243
    iget-object v1, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    .line 245
    sub-int v0, p1, v0

    .line 246
    iget-object v1, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 247
    if-ge v0, v1, :cond_0

    .line 249
    iget-object v1, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 252
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/tencent/widget/HeaderViewListAdapter;->a()I

    move-result v0

    .line 295
    iget-object v1, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    .line 297
    sub-int v0, p1, v0

    .line 298
    iget-object v1, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 299
    if-ge v0, v1, :cond_0

    .line 301
    iget-object v1, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 305
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/tencent/widget/HeaderViewListAdapter;->a()I

    move-result v0

    .line 268
    if-ge p1, v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView$FixedViewInfo;

    iget-object v0, v0, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Landroid/view/View;

    .line 286
    :goto_0
    return-object v0

    .line 274
    :cond_0
    sub-int v2, p1, v0

    .line 275
    const/4 v0, 0x0

    .line 276
    iget-object v1, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 279
    if-ge v2, v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, v2, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->b:Ljava/util/ArrayList;

    sub-int v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView$FixedViewInfo;

    iget-object v0, v0, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adapter index out of bound. adapter count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", footCount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/widget/HeaderViewListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " , position: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    .line 314
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    .line 261
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/widget/HeaderViewListAdapter;->a()I

    move-result v2

    .line 179
    if-ge p1, v2, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView$FixedViewInfo;

    iget-boolean v0, v0, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Z

    .line 205
    :goto_0
    return v0

    .line 185
    :cond_0
    sub-int v3, p1, v2

    .line 187
    iget-object v1, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 189
    iget-object v1, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 190
    if-ge v3, v1, :cond_2

    .line 192
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 199
    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/tencent/widget/HeaderViewListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int v5, v3, v1

    if-gt v4, v5, :cond_3

    .line 200
    const-string v4, "HeaderViewListAdapter"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "adapter index out of bound. adapter count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", footCount: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/widget/HeaderViewListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , adjPosition: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", Adapter: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "position="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "numHeaders="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 210
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adapter index out of bound. adapter count: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", footCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/widget/HeaderViewListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->b:Ljava/util/ArrayList;

    sub-int v2, v3, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView$FixedViewInfo;

    iget-boolean v0, v0, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 323
    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/widget/HeaderViewListAdapter;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 331
    :cond_0
    return-void
.end method
