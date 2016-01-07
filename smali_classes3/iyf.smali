.class public Liyf;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

.field public final a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2184
    iput-object p1, p0, Liyf;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2183
    const-string v0, "mqqapi://nearby_entry/nearby_profile?src_type=web&version=1&from=10003&from_type=0&uin=%s&mode=3"

    iput-object v0, p0, Liyf;->a:Ljava/lang/String;

    .line 2185
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liyf;->a:Ljava/lang/ref/WeakReference;

    .line 2186
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liyf;->b:Ljava/lang/ref/WeakReference;

    .line 2187
    iput-object p4, p0, Liyf;->b:Ljava/lang/String;

    .line 2188
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2191
    iget-object v0, p0, Liyf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2192
    iget-object v1, p0, Liyf;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2193
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 2223
    :cond_0
    :goto_0
    return-void

    .line 2197
    :cond_1
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 2199
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2200
    const v0, 0x7f0a1326

    invoke-static {v1, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 2205
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2207
    iget-object v4, p0, Liyf;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-eqz v4, :cond_3

    iget-object v4, p0, Liyf;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;)J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    iget-object v4, p0, Liyf;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v7, 0x320

    cmp-long v4, v4, v7

    if-gtz v4, :cond_3

    .line 2208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2209
    const-string v0, "GrayTipsItemBuilder"

    const/4 v1, 0x2

    const-string v2, "click too often...ignore click envent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2213
    :cond_3
    iget-object v4, p0, Liyf;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    invoke-static {v4, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;J)J

    .line 2214
    const-string v2, "mqqapi://nearby_entry/nearby_profile?src_type=web&version=1&from=10003&from_type=0&uin=%s&mode=3"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Liyf;->b:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2215
    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v1

    .line 2216
    if-eqz v1, :cond_4

    .line 2217
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z

    .line 2220
    :cond_4
    invoke-static {v0}, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/NearbyRecommenderUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)[Ljava/lang/String;

    move-result-object v7

    .line 2221
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80055FD"

    const-string v5, "0X80055FD"

    aget-object v8, v7, v6

    iget-object v9, p0, Liyf;->b:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
