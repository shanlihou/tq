.class public Lizx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForQzoneFeed;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;Lcom/tencent/mobileqq/data/MessageForQzoneFeed;)V
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Lizx;->a:Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;

    iput-object p2, p0, Lizx;->a:Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 212
    iget-object v0, p0, Lizx;->a:Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    iget-object v1, p0, Lizx;->a:Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;

    iget-object v2, p0, Lizx;->a:Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->actionUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->actionUrl:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lizx;->a:Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->actionUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lizx;->a:Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->actionUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/util/URLUtil;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 218
    const/4 v0, 0x0

    .line 219
    if-eqz v1, :cond_1

    .line 220
    const-string v0, "g"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    :cond_1
    const-string v1, "110"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "279"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "318"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 227
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v1

    .line 228
    iget-object v2, p0, Lizx;->a:Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 229
    iget-object v2, p0, Lizx;->a:Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->b:Ljava/lang/String;

    .line 230
    iget-object v2, p0, Lizx;->a:Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->c:Ljava/lang/String;

    .line 232
    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lizx;->a:Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->actionUrl:Ljava/lang/String;

    const-string v3, "mqqChat.QzoneCard"

    iget-object v4, p0, Lizx;->a:Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->appId:I

    const/4 v5, -0x1

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/QZoneHelper;->a(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 235
    :cond_3
    iget-object v0, p0, Lizx;->a:Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;

    iget-object v1, p0, Lizx;->a:Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->actionUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/QzoneFeedItemBuilder;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method
