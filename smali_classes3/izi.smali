.class public Lizi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/PublicAccountHandler$IWeatherInfoListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/PAMessage;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;Lcom/tencent/mobileqq/data/PAMessage;JLandroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 290
    iput-object p1, p0, Lizi;->a:Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;

    iput-object p2, p0, Lizi;->a:Lcom/tencent/mobileqq/data/PAMessage;

    iput-wide p3, p0, Lizi;->a:J

    iput-object p5, p0, Lizi;->a:Landroid/widget/TextView;

    iput-object p6, p0, Lizi;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x0

    .line 294
    iget-object v0, p0, Lizi;->a:Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->b:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    const-string v0, "PAWeatherItemBuilder"

    invoke-static {v0, v8, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_2
    const/4 v1, 0x0

    .line 304
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 305
    const-string v2, "cmd"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 306
    const-string v2, "ads"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 311
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v3, ""

    .line 316
    const-string v2, ""

    .line 317
    const-string v5, ""

    .line 318
    const-string v0, ""

    .line 320
    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 321
    const-string v1, "title"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 322
    const-string v1, "url"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 323
    const-string v1, "e_url"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 324
    :try_start_2
    const-string v5, "cover"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    move-object v6, v0

    move-object v7, v3

    .line 330
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 331
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const-string v0, "PAWeatherItemBuilder"

    const-string v1, "has no ads"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 326
    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, v5

    move-object v5, v9

    .line 327
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    move-object v6, v0

    move-object v7, v3

    goto :goto_2

    .line 337
    :cond_4
    iget-object v0, p0, Lizi;->a:Lcom/tencent/mobileqq/data/PAMessage;

    if-eqz v0, :cond_6

    move v3, v4

    .line 338
    :goto_4
    iget-object v0, p0, Lizi;->a:Lcom/tencent/mobileqq/data/PAMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 339
    const-string v4, "4"

    iget-object v0, p0, Lizi;->a:Lcom/tencent/mobileqq/data/PAMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->type:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 340
    iget-object v0, p0, Lizi;->a:Lcom/tencent/mobileqq/data/PAMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iput-object v7, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->title:Ljava/lang/String;

    .line 341
    iget-object v0, p0, Lizi;->a:Lcom/tencent/mobileqq/data/PAMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->url:Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lizi;->a:Lcom/tencent/mobileqq/data/PAMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->weaExposeUrl:Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lizi;->a:Lcom/tencent/mobileqq/data/PAMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iput-object v6, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->cover:Ljava/lang/String;

    .line 338
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 347
    :cond_6
    iget-object v0, p0, Lizi;->a:Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lizi;->a:Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lizi;->a:Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v3, p0, Lizi;->a:J

    iget-object v5, p0, Lizi;->a:Lcom/tencent/mobileqq/data/PAMessage;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/util/PAMessageUtil;->a(Lcom/tencent/mobileqq/data/PAMessage;)[B

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 349
    iget-object v0, p0, Lizi;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    invoke-static {v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_7

    .line 352
    iget-object v1, p0, Lizi;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    :cond_7
    iget-object v0, p0, Lizi;->a:Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 326
    :catch_2
    move-exception v5

    goto/16 :goto_3
.end method
