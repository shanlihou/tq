.class public Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field a:Landroid/app/Activity;

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

.field a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field a:Lcom/tencent/widget/ListView;

.field a:Ljava/util/List;

.field a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/util/FaceDecoder;Lcom/tencent/widget/ListView;Z)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->b:Z

    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 52
    iput-object p2, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Landroid/app/Activity;

    .line 53
    iput-object p3, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 54
    iput-object p4, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Lcom/tencent/widget/ListView;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Ljava/util/List;

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Landroid/os/Handler;

    .line 57
    iput-boolean p5, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Z

    .line 58
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Landroid/view/View;

    .line 62
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;)V
    .locals 5

    .prologue
    const/16 v4, 0xca

    .line 181
    if-nez p1, :cond_0

    .line 199
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherID:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 188
    if-nez v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZZ)Z

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 193
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Landroid/graphics/Bitmap;

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Landroid/graphics/Bitmap;

    .line 198
    :cond_3
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 79
    if-eqz p1, :cond_0

    .line 80
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Ljava/util/List;

    .line 82
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a(I)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 116
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 104
    :cond_0
    const/4 v0, -0x1

    .line 110
    :goto_0
    return v0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedType:J

    .line 107
    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 108
    const/4 v0, 0x1

    goto :goto_0

    .line 110
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303eb

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Landroid/view/View;

    const v1, 0x7f0b012e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 134
    :cond_1
    iget-object p2, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Landroid/view/View;

    .line 177
    :cond_2
    :goto_1
    return-object p2

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Landroid/view/View;

    const v1, 0x7f0b012d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->getItemViewType(I)I

    move-result v2

    .line 138
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a(I)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v3

    .line 140
    if-eqz p2, :cond_9

    .line 141
    if-nez v2, :cond_6

    instance-of v0, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;

    if-eqz v0, :cond_6

    move-object v0, p2

    .line 150
    :goto_2
    if-nez v0, :cond_5

    .line 151
    if-ne v2, v4, :cond_7

    .line 152
    new-instance v0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Landroid/app/Activity;

    iget-object v5, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Lcom/tencent/widget/ListView;

    invoke-direct {v0, v2, v4, v5}, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/content/Context;Lcom/tencent/widget/ListView;)V

    :goto_3
    move-object p2, v0

    .line 160
    :cond_5
    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    .line 161
    invoke-virtual {v0, p1, v1, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a(ILandroid/graphics/Bitmap;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    .line 162
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Landroid/os/Handler;

    iput-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Landroid/os/Handler;

    .line 164
    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->c:I

    .line 166
    iget-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->b:Z

    if-eqz v1, :cond_8

    .line 167
    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->c()V

    .line 172
    :goto_4
    iget-boolean v1, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->needDoAnim:Z

    if-eqz v1, :cond_2

    .line 173
    iput-boolean v6, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->needDoAnim:Z

    .line 174
    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a()V

    goto :goto_1

    .line 144
    :cond_6
    if-ne v2, v4, :cond_9

    instance-of v0, p2, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;

    if-eqz v0, :cond_9

    move-object v0, p2

    .line 145
    goto :goto_2

    .line 154
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Landroid/app/Activity;

    iget-object v5, p0, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->a:Lcom/tencent/widget/ListView;

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/content/Context;Lcom/tencent/widget/ListView;Z)V

    goto :goto_3

    .line 169
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->b()V

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x2

    return v0
.end method
