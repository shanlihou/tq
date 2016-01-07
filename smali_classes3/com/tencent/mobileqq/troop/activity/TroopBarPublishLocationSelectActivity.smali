.class public Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# static fields
.field protected static final a:I = 0x3e9

.field protected static final a:Ljava/lang/String; = "current_location_list"

.field public static final b:I = 0x1

.field protected static final b:Ljava/lang/String; = "key_current_poi"

.field protected static final c:Ljava/lang/String; = "key_selected_poi"

.field protected static final d:Ljava/lang/String; = "refresh_all_poi"

.field public static final e:Ljava/lang/String; = "isend"


# instance fields
.field public a:J

.field protected a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field protected a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter;

.field protected final a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

.field protected a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field public a:Lcom/tencent/widget/XListView;

.field public a:Ljava/util/ArrayList;

.field protected b:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

.field protected c:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 63
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    const-string v1, "-1"

    const-string v2, ""

    const-string v3, "\u4e0d\u663e\u793a"

    const-string v5, ""

    const-string v7, ""

    move v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 69
    iput-object v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    .line 70
    iput-object v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter;

    .line 71
    iput-object v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->b:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 72
    iput-object v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->c:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 73
    iput-object v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    .line 74
    iput-object v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/view/View;

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:J

    .line 328
    new-instance v0, Lord;

    invoke-direct {v0, p0}, Lord;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lcom/tencent/mobileqq/app/BaseActivity;IIIZLcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;)V
    .locals 6

    .prologue
    .line 351
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 352
    const-string v0, "lat"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v0, "lon"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v0, "num"

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v0, "start"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 357
    if-eqz p4, :cond_0

    .line 358
    const-string v0, "refresh_all_poi"

    invoke-virtual {v4, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 360
    :cond_0
    const-string v2, "http://buluo.qq.com/cgi-bin/bar/user/poilist"

    const/4 v3, 0x3

    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Bundle;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;)V

    .line 361
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 268
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030191

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 270
    new-instance v0, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;-><init>()V

    .line 271
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setTag(Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020256

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lora;

    invoke-direct {v1, p0}, Lora;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 326
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;

    .line 240
    if-eqz v0, :cond_1

    .line 241
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;->a:Z

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 243
    if-nez p1, :cond_0

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:J

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 249
    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 6

    .prologue
    .line 502
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->b(Z)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->b:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->b:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget v1, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:I

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->b:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget v2, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;IIIZLcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;)V

    .line 508
    :goto_0
    return-void

    .line 506
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->b()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->c:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter;->notifyDataSetChanged()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->c:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 226
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 227
    const-string v2, "key_selected_poi"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 228
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->finish()V

    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->c:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    goto :goto_1
.end method

.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f0a09fa

    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 365
    packed-switch p2, :pswitch_data_0

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 367
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->b(Z)V

    .line 368
    if-eqz p1, :cond_9

    .line 370
    :try_start_0
    const-string v0, "isend"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a(Z)V

    .line 372
    const-string v0, "poilist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    .line 376
    :cond_1
    if-eqz p3, :cond_2

    .line 377
    const-string v0, "refresh_all_poi"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v0, v1

    .line 385
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 386
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 370
    goto :goto_1

    .line 388
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    :goto_3
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->b:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 392
    const-string v3, "TroopBar"

    const/4 v4, 0x2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_6
    const-string v0, "isend"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 397
    const-string v0, "retcode"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 398
    if-eqz v0, :cond_8

    .line 399
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, v8, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 388
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 403
    :cond_8
    const-string v0, "errno"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 404
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, v8, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 411
    :cond_9
    const v0, 0x7f0a09f9

    invoke-static {p0, v2, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 365
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/view/View;

    const v1, 0x7f090801

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 257
    if-eqz p1, :cond_0

    .line 258
    const v1, 0x7f0a182a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_0
    const v1, 0x7f0a1826

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected b()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 462
    new-instance v0, Lore;

    const-wide/16 v5, 0x0

    const-string v9, "QLifeCommentActivity"

    move-object v1, p0

    move v4, v3

    move v7, v2

    move v8, v2

    invoke-direct/range {v0 .. v9}, Lore;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;IZZJZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 477
    return-void
.end method

.method protected b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 433
    if-eqz p1, :cond_1

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->centerView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02025a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->centerView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->centerView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 444
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 84
    new-instance v0, Lcom/tencent/widget/XListView;

    invoke-direct {v0, p0}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    const v2, 0x7f0200bd

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setBackgroundResource(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020382

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XListView;->setDividerHeight(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->setContentView(Landroid/view/View;)V

    .line 90
    const v0, 0x7f0a0a1d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->setTitle(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->rightViewImg:Landroid/widget/ImageView;

    const v2, 0x7f02061e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 96
    const-string v2, "current_location_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    .line 97
    const-string v2, "key_selected_poi"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->c:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->c:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->c:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->b:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 106
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030191

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/view/View;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/view/View;

    const v1, 0x7f090372

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 109
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/view/View;

    const v2, 0x7f090801

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 110
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/view/View;

    const v3, 0x7f090802

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 111
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/view/View;

    const v4, 0x7f090209

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 112
    const v4, -0x7f7f80

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    const v4, 0x7f0a1826

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 114
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Loqz;

    invoke-direct {v1, p0}, Loqz;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 139
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter;

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity$LocationAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 143
    invoke-virtual {p0, v5, v6}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a(IZ)V

    .line 144
    return v6

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 420
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 425
    :goto_0
    return-void

    .line 422
    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a(IZ)V

    goto :goto_0

    .line 420
    :pswitch_data_0
    .packed-switch 0x7f090343
        :pswitch_0
    .end packed-switch
.end method
