.class public Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field a:Landroid/content/Context;

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem$IFreshNewsDetailCommentItemCallback;

.field a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field a:Lcom/tencent/widget/XListView;

.field a:Ljava/util/List;

.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/util/FaceDecoder;Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem$IFreshNewsDetailCommentItemCallback;Z)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Z

    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Lcom/tencent/widget/XListView;

    .line 46
    iput-object p3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 47
    iput-object p4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem$IFreshNewsDetailCommentItemCallback;

    .line 48
    iput-boolean p5, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Z

    .line 49
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/freshnews/FreshNewsComment;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Landroid/view/View;

    .line 83
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Ljava/util/List;

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 56
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Ljava/util/List;

    monitor-enter v3

    move v1, v0

    move v2, v0

    .line 63
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->b:I

    if-ne v0, v4, :cond_1

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 71
    :cond_1
    if-lez v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_2

    .line 72
    new-instance v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;-><init>()V

    .line 73
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->b:Z

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Ljava/util/List;

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Z

    .line 77
    :cond_2
    monitor-exit v3

    .line 79
    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 95
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a(I)Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 111
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a(I)Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0xca

    const/4 v5, 0x1

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object p2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Landroid/view/View;

    .line 168
    :goto_1
    return-object p2

    .line 133
    :cond_1
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->getItemViewType(I)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 140
    new-instance p2, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentDivider;

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentDivider;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 144
    :cond_3
    if-eqz p2, :cond_4

    instance-of v0, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;

    if-nez v0, :cond_7

    .line 145
    :cond_4
    new-instance p2, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;-><init>(Landroid/content/Context;)V

    .line 146
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Z

    iput-boolean v0, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a:Z

    .line 151
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem$IFreshNewsDetailCommentItemCallback;

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/util/FaceDecoder;Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem$IFreshNewsDetailCommentItemCallback;I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsComment;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;

    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/16 v2, 0x20

    iget-object v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    iget-wide v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 157
    if-nez v1, :cond_8

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 159
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;

    iget-wide v2, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsStranger;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v6, v5, v2}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZZ)Z

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    .line 162
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Landroid/graphics/Bitmap;

    .line 164
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Landroid/graphics/Bitmap;

    .line 166
    :goto_3
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 148
    :cond_7
    check-cast p2, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentItem;

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_3
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailCommentAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 88
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 89
    return-void
.end method
