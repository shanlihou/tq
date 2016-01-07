.class public Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field a:Landroid/app/Activity;

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field a:Lcom/tencent/common/app/AppInterface;

.field a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedFactory;

.field a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem$OnPublishTopicListener;

.field a:Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;

.field a:Lcom/tencent/mobileqq/util/IFaceDecoder;

.field a:Lcom/tencent/widget/ListView;

.field a:Ljava/util/List;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/util/IFaceDecoder;Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem$OnPublishTopicListener;Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Z

    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Lcom/tencent/common/app/AppInterface;

    .line 56
    iput-object p2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Landroid/app/Activity;

    .line 57
    iput-object p3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Lcom/tencent/mobileqq/util/IFaceDecoder;

    .line 58
    new-instance v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedFactory;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Landroid/app/Activity;

    invoke-direct {v0, p1, v1, p4}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedFactory;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/content/Context;Lcom/tencent/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedFactory;

    .line 59
    iput-object p4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Lcom/tencent/widget/ListView;

    .line 60
    iput-object p5, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem$OnPublishTopicListener;

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Landroid/os/Handler;

    .line 62
    iput-object p6, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;

    .line 63
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Ljava/util/List;

    if-nez v1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-object v0

    .line 92
    :cond_1
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 10

    .prologue
    const/16 v2, 0xc8

    const/4 v5, 0x0

    const/16 v4, 0x20

    const/4 v7, 0x3

    const/4 v3, 0x1

    .line 193
    .line 194
    iget v0, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->ownerFlag:I

    if-ne v0, v3, :cond_3

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Lcom/tencent/mobileqq/util/IFaceDecoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1, v2, v7}, Lcom/tencent/mobileqq/util/IFaceDecoder;->a(ILjava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 202
    :goto_0
    if-nez v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Lcom/tencent/mobileqq/util/IFaceDecoder;

    invoke-interface {v0}, Lcom/tencent/mobileqq/util/IFaceDecoder;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget v0, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->ownerFlag:I

    if-ne v0, v3, :cond_4

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Lcom/tencent/mobileqq/util/IFaceDecoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v1

    move v6, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mobileqq/util/IFaceDecoder;->a(Ljava/lang/String;IZIZBI)Z

    .line 213
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 214
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Landroid/graphics/Bitmap;

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Landroid/graphics/Bitmap;

    .line 219
    :cond_2
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a(Landroid/graphics/Bitmap;)V

    .line 220
    return-void

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Lcom/tencent/mobileqq/util/IFaceDecoder;

    iget-wide v8, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherID:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0xca

    invoke-interface {v0, v4, v1, v6, v7}, Lcom/tencent/mobileqq/util/IFaceDecoder;->a(ILjava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Lcom/tencent/mobileqq/util/IFaceDecoder;

    iget-wide v1, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherID:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xca

    move v6, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mobileqq/util/IFaceDecoder;->a(Ljava/lang/String;IZIZBI)Z

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Ljava/util/List;

    .line 67
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Ljava/util/List;

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
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a(I)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 100
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 111
    :cond_0
    const/4 v0, -0x1

    .line 119
    :goto_0
    return v0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedType:J

    .line 114
    const-wide/16 v2, 0x6

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 115
    const/4 v0, 0x1

    goto :goto_0

    .line 116
    :cond_2
    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 117
    const/4 v0, 0x2

    goto :goto_0

    .line 119
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303eb

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Landroid/view/View;

    const v1, 0x7f0b012e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 137
    :cond_1
    iget-object p2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Landroid/view/View;

    .line 187
    :cond_2
    :goto_1
    return-object p2

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Landroid/view/View;

    const v1, 0x7f0b012d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->getItemViewType(I)I

    move-result v1

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 143
    if-eqz p2, :cond_b

    .line 144
    if-nez v1, :cond_7

    instance-of v3, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;

    if-eqz v3, :cond_7

    move-object v1, p2

    .line 154
    :goto_2
    if-nez v1, :cond_5

    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedFactory;

    iget-wide v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedType:J

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedFactory;->a(I)Landroid/view/View;

    move-result-object v1

    move-object p2, v1

    .line 159
    :cond_5
    instance-of v3, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    if-eqz v3, :cond_a

    .line 161
    check-cast v1, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    .line 162
    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a(ILandroid/graphics/Bitmap;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    .line 163
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    .line 164
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Landroid/os/Handler;

    iput-object v2, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Landroid/os/Handler;

    .line 165
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;

    iput-object v2, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;

    .line 167
    iget-boolean v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Z

    if-eqz v2, :cond_9

    .line 168
    invoke-virtual {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->c()V

    .line 173
    :goto_3
    iget-boolean v2, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->needDoAnim:Z

    if-eqz v2, :cond_6

    .line 174
    iput-boolean v5, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->needDoAnim:Z

    .line 175
    invoke-virtual {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a()V

    .line 178
    :cond_6
    const/16 v0, 0xa

    iput v0, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->c:I

    goto :goto_1

    .line 147
    :cond_7
    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    instance-of v3, p2, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;

    if-eqz v3, :cond_8

    move-object v1, p2

    .line 148
    goto :goto_2

    .line 150
    :cond_8
    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    instance-of v1, p2, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;

    if-eqz v1, :cond_b

    move-object v1, p2

    .line 151
    goto :goto_2

    .line 170
    :cond_9
    invoke-virtual {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->b()V

    goto :goto_3

    .line 180
    :cond_a
    instance-of v2, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;

    if-eqz v2, :cond_2

    .line 182
    check-cast v1, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;

    .line 183
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedAdapter;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem$OnPublishTopicListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->setOnPublisTopicListener(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem$OnPublishTopicListener;)V

    .line 184
    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;->a(ILcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    goto :goto_1

    :cond_b
    move-object v1, v2

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x3

    return v0
.end method
