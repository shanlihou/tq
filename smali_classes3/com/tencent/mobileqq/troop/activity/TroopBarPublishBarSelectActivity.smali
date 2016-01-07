.class public Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# static fields
.field protected static final a:I = 0x3e9

.field public static final a:Ljava/lang/String; = "key_selected_item"

.field public static final b:Ljava/lang/String; = "key_media_data"

.field public static final c:Ljava/lang/String; = "key_drop_media_data"


# instance fields
.field public a:J

.field protected a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter;

.field public a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

.field protected a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field public a:Lcom/tencent/widget/XListView;

.field protected a:Ljava/util/ArrayList;

.field protected a:Z

.field public b:I

.field protected b:Landroid/view/View;

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 66
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Landroid/widget/TextView;

    .line 67
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/widget/XListView;

    .line 68
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter;

    .line 73
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->b:I

    .line 75
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Ljava/util/ArrayList;

    .line 76
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->b:Landroid/view/View;

    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:J

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Z

    .line 79
    iput v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->c:I

    .line 329
    new-instance v0, Loqw;

    invoke-direct {v0, p0}, Loqw;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method protected static final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 464
    const-string v0, "\u8bed\u97f3"

    .line 470
    :goto_0
    return-object v0

    .line 465
    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 466
    const-string v0, "\u97f3\u4e50"

    goto :goto_0

    .line 467
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 468
    const-string v0, "\u5f55\u97f3"

    goto :goto_0

    .line 470
    :cond_2
    const-string v0, "\u5bcc\u5a92\u4f53"

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 269
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030191

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 271
    new-instance v0, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;-><init>()V

    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setTag(Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020256

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Loqt;

    invoke-direct {v1, p0}, Loqt;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 327
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;

    .line 241
    if-eqz v0, :cond_1

    .line 242
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;->a:Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 244
    if-nez p1, :cond_0

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:J

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 250
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;)V
    .locals 6

    .prologue
    .line 370
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Z

    if-eqz v0, :cond_0

    .line 377
    :goto_0
    return-void

    .line 373
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a(Z)V

    .line 374
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 375
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 376
    const-string v2, "http://buluo.qq.com/cgi-bin/bar/mybarlist"

    const/4 v3, 0x5

    move-object v0, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Bundle;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 211
    if-lt p3, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p3, v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    .line 215
    iget v1, v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->l:I

    if-eq v1, v2, :cond_2

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "TroopBar"

    const/4 v1, 0x2

    const-string v2, "\u7528\u6237\u70b9\u51fb\u4e86\u4e0d\u53ef\u9009\u7684\u90e8\u843d!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->b:I

    if-lez v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a(Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    :cond_3
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter;->notifyDataSetChanged()V

    .line 227
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 228
    const-string v1, "key_selected_item"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 229
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->finish()V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f0a09fa

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 381
    packed-switch p2, :pswitch_data_0

    .line 425
    :goto_0
    return-void

    .line 383
    :pswitch_0
    if-eqz p1, :cond_5

    .line 386
    :try_start_0
    const-string v0, "mybars"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Ljava/util/ArrayList;

    .line 392
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->c:I

    move v0, v1

    .line 393
    :goto_2
    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->c:I

    if-ge v0, v3, :cond_3

    .line 394
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 398
    :catch_0
    move-exception v0

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 400
    const-string v2, "TroopBar"

    const/4 v3, 0x2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_1
    const-string v0, "isend"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 405
    const-string v0, "retcode"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 406
    if-eqz v0, :cond_4

    .line 407
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v8, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 422
    :cond_2
    :goto_3
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a(Z)V

    goto :goto_0

    .line 396
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f0a0a09

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 411
    :cond_4
    const-string v0, "errno"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 412
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v8, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_3

    .line 419
    :cond_5
    const v0, 0x7f0a09f9

    invoke-static {p0, v6, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_3

    .line 381
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 344
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Z

    .line 345
    if-eqz p1, :cond_1

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->centerView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02025a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->centerView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->centerView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 356
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 428
    .line 429
    iget v1, p1, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->m:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->b:I

    and-int/2addr v1, v3

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->b:I

    if-eq v1, v3, :cond_1

    .line 430
    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->b:I

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 431
    const v3, 0x7f0a0ae8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object v1, v4, v8

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 436
    :goto_0
    if-eqz v3, :cond_0

    .line 437
    const/16 v1, 0xe6

    const v4, 0x7f0a132c

    const v5, 0x7f0a1084

    new-instance v6, Loqx;

    invoke-direct {v6, p0, p1}, Loqx;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;)V

    new-instance v7, Loqy;

    invoke-direct {v7, p0}, Loqy;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    move v0, v8

    .line 459
    :cond_0
    return v0

    .line 432
    :cond_1
    iget v1, p1, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->n:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->b:I

    and-int/2addr v1, v3

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->b:I

    if-ne v1, v3, :cond_2

    .line 433
    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->b:I

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 434
    const v3, 0x7f0a0ae7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object v1, v4, v8

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const v7, 0x7f0200bd

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 87
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Landroid/widget/TextView;

    const v2, -0x7f7f80

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 92
    const v0, 0x7f0c0174

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 93
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v5, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 94
    const v0, 0x7f0c0173

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 95
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v3, v4, v0}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance v0, Lcom/tencent/widget/XListView;

    invoke-direct {v0, p0}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/widget/XListView;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/XListView;->setBackgroundResource(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->setContentView(Landroid/view/View;)V

    .line 119
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter;

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 122
    iput-boolean v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Z

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 124
    const-string v0, "key_selected_item"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    .line 125
    const-string v0, "key_media_data"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->b:I

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f0a0a09

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0, v0, p0, p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;)V

    .line 129
    const v0, 0x7f0a0a1e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->setTitle(I)V

    .line 131
    const-string v0, "pub_page"

    const-string v1, "exp_tribe"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_0

    const-string v2, "0"

    :goto_0
    const-string v3, "0"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return v6

    .line 131
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    goto :goto_0
.end method
