.class public Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;
.super Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc


# instance fields
.field private a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field private a:Lcom/tencent/widget/AbsListView$OnScrollListener;

.field private a:Lcom/tencent/widget/ListView;

.field protected n:I


# direct methods
.method public constructor <init>(Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/util/FaceDecoder;Lcom/tencent/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;->n:I

    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;->a:Lcom/tencent/widget/ListView;

    .line 74
    iput-object p2, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 75
    invoke-virtual {p2, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 76
    invoke-virtual {p1, p0}, Lcom/tencent/widget/ListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 77
    iput-object p3, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    .line 78
    return-void
.end method


# virtual methods
.method protected a(I)Lcom/tencent/mobileqq/search/presenter/IPresenter;
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;->getItemViewType(I)I

    move-result v0

    .line 141
    packed-switch v0, :pswitch_data_0

    .line 162
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/search/presenter/SearchResultGroupPresenter;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/search/presenter/SearchResultGroupPresenter;-><init>(Lcom/tencent/mobileqq/util/FaceDecoder;)V

    :goto_0
    return-object v0

    .line 143
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/search/presenter/SearchResultGroupMessagePresenter;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/search/presenter/SearchResultGroupMessagePresenter;-><init>(Lcom/tencent/mobileqq/util/FaceDecoder;)V

    goto :goto_0

    .line 145
    :pswitch_2
    new-instance v0, Lcom/tencent/mobileqq/search/presenter/SearchResultGroupTitlePresenter;

    invoke-direct {v0}, Lcom/tencent/mobileqq/search/presenter/SearchResultGroupTitlePresenter;-><init>()V

    goto :goto_0

    .line 148
    :pswitch_3
    new-instance v0, Lcom/tencent/mobileqq/search/presenter/PublicAcntSearchResultGroupPresenter;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/search/presenter/PublicAcntSearchResultGroupPresenter;-><init>(Lcom/tencent/mobileqq/util/FaceDecoder;)V

    goto :goto_0

    .line 150
    :pswitch_4
    new-instance v0, Lcom/tencent/mobileqq/search/presenter/SearchResultGroupMorePresenter;

    invoke-direct {v0}, Lcom/tencent/mobileqq/search/presenter/SearchResultGroupMorePresenter;-><init>()V

    goto :goto_0

    .line 153
    :pswitch_5
    new-instance v0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultGroupPresenter;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-direct {v0, v1}, Lcooperation/qqfav/globalsearch/FavoriteSearchResultGroupPresenter;-><init>(Lcom/tencent/mobileqq/util/FaceDecoder;)V

    goto :goto_0

    .line 156
    :pswitch_6
    new-instance v0, Lcom/tencent/mobileqq/search/presenter/ContactSearchResultGroupPresenter;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/search/presenter/ContactSearchResultGroupPresenter;-><init>(Lcom/tencent/mobileqq/util/FaceDecoder;)V

    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected a(ILandroid/view/ViewGroup;)Lcom/tencent/mobileqq/search/view/IView;
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;->getItemViewType(I)I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 133
    new-instance v0, Lcom/tencent/mobileqq/search/view/SearchResultGroupView;

    const v1, 0x7f03062b

    invoke-direct {v0, p2, v1}, Lcom/tencent/mobileqq/search/view/SearchResultGroupView;-><init>(Landroid/view/ViewGroup;I)V

    :goto_0
    return-object v0

    .line 119
    :sswitch_0
    new-instance v0, Lcom/tencent/mobileqq/search/view/SearchResultGroupMessageView;

    invoke-direct {v0, p2}, Lcom/tencent/mobileqq/search/view/SearchResultGroupMessageView;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 121
    :sswitch_1
    new-instance v1, Lcom/tencent/mobileqq/search/view/SearchResultGroupTitleView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v1, p2, v0}, Lcom/tencent/mobileqq/search/view/SearchResultGroupTitleView;-><init>(Landroid/view/ViewGroup;Z)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 123
    :sswitch_2
    new-instance v0, Lcom/tencent/mobileqq/search/view/SearchResultGroupView;

    const v1, 0x7f03018f

    invoke-direct {v0, p2, v1}, Lcom/tencent/mobileqq/search/view/SearchResultGroupView;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 125
    :sswitch_3
    new-instance v0, Lcom/tencent/mobileqq/search/view/SearchResultGroupMoreItemView;

    const v1, 0x7f030632

    const v2, 0x7f020cbb

    invoke-direct {v0, p2, v1, v2}, Lcom/tencent/mobileqq/search/view/SearchResultGroupMoreItemView;-><init>(Landroid/view/ViewGroup;II)V

    goto :goto_0

    .line 127
    :sswitch_4
    new-instance v0, Lcom/tencent/mobileqq/search/view/ContactSearchResultGroupView;

    const v1, 0x7f03062c

    invoke-direct {v0, p2, v1}, Lcom/tencent/mobileqq/search/view/ContactSearchResultGroupView;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
        0x9 -> :sswitch_3
        0xb -> :sswitch_4
    .end sparse-switch
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    iget v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;->n:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v7

    move v6, v5

    .line 171
    :goto_0
    if-ge v6, v7, :cond_3

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 173
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move v4, v5

    :goto_1
    move-object v0, v1

    .line 174
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    move-object v0, v1

    .line 175
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0900cd

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/model/IFaceModel;

    .line 177
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/model/IFaceModel;->a()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/model/IFaceModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 178
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0900cb

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/search/presenter/IFacePresenter;

    move-object v3, v1

    .line 180
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v8, 0x7f0900cc

    invoke-virtual {v3, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/search/view/IFaceView;

    .line 182
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 183
    invoke-interface {v2, v0, v3, p4}, Lcom/tencent/mobileqq/search/presenter/IFacePresenter;->a(Lcom/tencent/mobileqq/search/model/IFaceModel;Lcom/tencent/mobileqq/search/view/IFaceView;Landroid/graphics/Bitmap;)V

    .line 174
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 171
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 191
    :cond_3
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;->a:Lcom/tencent/widget/ListView;

    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iput p2, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;->n:I

    .line 201
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->b()V

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v7

    move v6, v5

    .line 206
    :goto_1
    if-ge v6, v7, :cond_7

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 208
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    move v4, v5

    :goto_2
    move-object v0, v1

    .line 209
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_5

    move-object v0, v1

    .line 210
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0900cd

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/model/IFaceModel;

    move-object v2, v1

    .line 212
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0900cb

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/search/presenter/IFacePresenter;

    move-object v3, v1

    .line 214
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v8, 0x7f0900cc

    invoke-virtual {v3, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/search/view/IFaceView;

    .line 216
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 217
    invoke-interface {v2, v0, v3}, Lcom/tencent/mobileqq/search/presenter/IFacePresenter;->a(Lcom/tencent/mobileqq/search/model/IFaceModel;Lcom/tencent/mobileqq/search/view/IFaceView;)V

    .line 209
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 206
    :cond_5
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 223
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->c()V

    .line 227
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/widget/AbsListView$OnScrollListener;->a(Lcom/tencent/widget/AbsListView;I)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/widget/AbsListView$OnScrollListener;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 238
    :cond_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;->a(I)Lcom/tencent/mobileqq/search/model/IModel;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/model/GroupSearchModelMessage;

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x3

    .line 110
    :goto_0
    return v0

    .line 89
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;->a(I)Lcom/tencent/mobileqq/search/model/IModel;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/model/GroupSearchModelPeople;

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;->a(I)Lcom/tencent/mobileqq/search/model/IModel;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/model/GroupSearchModeTitle;

    if-eqz v0, :cond_2

    .line 92
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;->a(I)Lcom/tencent/mobileqq/search/model/IModel;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/model/GroupSearchModelPublicAcnt;

    if-eqz v0, :cond_3

    .line 94
    const/4 v0, 0x2

    goto :goto_0

    .line 95
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;->a(I)Lcom/tencent/mobileqq/search/model/IModel;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPeople;

    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x5

    goto :goto_0

    .line 97
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;->a(I)Lcom/tencent/mobileqq/search/model/IModel;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelTroop;

    if-eqz v0, :cond_5

    .line 98
    const/4 v0, 0x6

    goto :goto_0

    .line 99
    :cond_5
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;->a(I)Lcom/tencent/mobileqq/search/model/IModel;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcnt;

    if-eqz v0, :cond_6

    .line 100
    const/16 v0, 0x8

    goto :goto_0

    .line 101
    :cond_6
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;->a(I)Lcom/tencent/mobileqq/search/model/IModel;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/model/GroupSearchModelMoreItem;

    if-eqz v0, :cond_7

    .line 102
    const/16 v0, 0x9

    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/search/adapter/GroupSearchAdapter;->a(I)Lcom/tencent/mobileqq/search/model/IModel;

    move-result-object v0

    instance-of v0, v0, Lcooperation/qqfav/globalsearch/GroupSearchModelFavorite;

    if-eqz v0, :cond_8

    .line 105
    const/16 v0, 0xa

    goto :goto_0

    .line 107
    :cond_8
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;->a(I)Lcom/tencent/mobileqq/search/model/IModel;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/model/GroupSearchModelLocalContact;

    if-eqz v0, :cond_9

    .line 108
    const/16 v0, 0xb

    goto :goto_0

    .line 110
    :cond_9
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0xc

    return v0
.end method
