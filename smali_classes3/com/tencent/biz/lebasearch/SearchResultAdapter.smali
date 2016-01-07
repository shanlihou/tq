.class public Lcom/tencent/biz/lebasearch/SearchResultAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "SearchResultAdapter"

.field public static final b:Ljava/lang/String; = "leba_search"

.field public static final c:Ljava/lang/String; = "leba_search_plugin_load"

.field public static final d:Ljava/lang/String; = "leba_search_load_fail"


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field public a:Lcom/tencent/biz/lebasearch/SearchResultAdapter$OnResultItemClickedListener;

.field a:Lcom/tencent/biz/viewplugin/ViewPluginManager;

.field a:Ljava/lang/ref/WeakReference;

.field a:Ljava/util/List;

.field a:Lorg/json/JSONArray;

.field b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/viewplugin/ViewPluginManager;Lorg/json/JSONArray;Lcom/tencent/biz/lebasearch/SearchResultAdapter$OnResultItemClickedListener;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a:Ljava/util/List;

    .line 162
    new-instance v0, Leuy;

    invoke-direct {v0, p0}, Leuy;-><init>(Lcom/tencent/biz/lebasearch/SearchResultAdapter;)V

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a:Landroid/view/View$OnClickListener;

    .line 70
    invoke-virtual {p0, p4}, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a(Lorg/json/JSONArray;)V

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 72
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->b:Ljava/lang/ref/WeakReference;

    .line 73
    iput-object p3, p0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a:Lcom/tencent/biz/viewplugin/ViewPluginManager;

    .line 74
    iput-object p5, p0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a:Lcom/tencent/biz/lebasearch/SearchResultAdapter$OnResultItemClickedListener;

    .line 75
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 286
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 295
    :goto_0
    return-object v0

    .line 287
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 288
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 289
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 290
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 291
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#00a5e0"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x22

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 295
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/lebasearch/SearchResultAdapter;Leuz;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a(Leuz;)V

    return-void
.end method

.method private a(Leuz;)V
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, -0x1

    .line 300
    if-eqz p1, :cond_0

    iget-object v0, p1, Leuz;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget v0, p1, Leuz;->e:I

    if-ne v0, v11, :cond_0

    .line 309
    iget-object v0, p1, Leuz;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 310
    const-string v1, "result_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 313
    const-string v1, "keyword"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 314
    const-string v1, "result_id"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move v1, v6

    move v2, v3

    move v4, v3

    .line 319
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 320
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuz;

    .line 321
    if-eqz v0, :cond_2

    iget v7, v0, Leuz;->e:I

    if-ne v7, v5, :cond_2

    .line 322
    add-int/lit8 v4, v4, 0x1

    move v2, v3

    .line 325
    :cond_2
    if-eqz v0, :cond_3

    iget v7, v0, Leuz;->e:I

    if-ne v7, v11, :cond_3

    .line 326
    add-int/lit8 v2, v2, 0x1

    .line 328
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v5

    move v7, v4

    .line 334
    :goto_2
    iget-object v1, p1, Leuz;->b:Ljava/lang/Object;

    if-nez v1, :cond_4

    .line 335
    if-nez v0, :cond_6

    .line 338
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 339
    const-string v1, "key_docid"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string v1, "key_posid"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v1, "key_clicktype"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v1, "key_keyword"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iput-object v0, p1, Leuz;->b:Ljava/lang/Object;

    .line 346
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X80053CF"

    const-string v5, "0X80053CF"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ""

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 319
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_6
    move v3, v2

    goto/16 :goto_3

    :cond_7
    move v0, v6

    move v7, v4

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x4

    .line 82
    iput-object p1, p0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a:Lorg/json/JSONArray;

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 84
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 85
    iget-object v2, p0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 87
    new-instance v2, Leuz;

    invoke-direct {v2, p0}, Leuz;-><init>(Lcom/tencent/biz/lebasearch/SearchResultAdapter;)V

    .line 88
    const/4 v4, 0x1

    iput v4, v2, Leuz;->e:I

    .line 89
    const-string v4, "result_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 90
    const-string v4, "result_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Leuz;->a:Ljava/lang/Object;

    .line 91
    const-string v4, "result_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Leuz;->a:Ljava/lang/String;

    .line 94
    :cond_0
    const-string v4, "result_extension"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 95
    const-string v4, "result_extension"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_2

    .line 84
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_2
    iget-object v5, p0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    .line 101
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 102
    new-instance v5, Leuz;

    invoke-direct {v5, p0}, Leuz;-><init>(Lcom/tencent/biz/lebasearch/SearchResultAdapter;)V

    .line 103
    const/4 v6, 0x2

    iput v6, v5, Leuz;->e:I

    .line 104
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, v5, Leuz;->a:Ljava/lang/Object;

    .line 105
    const-string v6, "result_name"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Leuz;->a:Ljava/lang/String;

    .line 106
    const-string v6, "result_type"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Leuz;->f:I

    .line 107
    iget-object v6, p0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v2, v5, :cond_3

    .line 110
    new-instance v5, Leuz;

    invoke-direct {v5, p0}, Leuz;-><init>(Lcom/tencent/biz/lebasearch/SearchResultAdapter;)V

    .line 111
    iput v7, v5, Leuz;->e:I

    .line 112
    iget-object v6, p0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 118
    :cond_4
    const-string v2, "more_url"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    const-string v2, "more_url"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 122
    new-instance v2, Leuz;

    invoke-direct {v2, p0}, Leuz;-><init>(Lcom/tencent/biz/lebasearch/SearchResultAdapter;)V

    .line 123
    iput v7, v2, Leuz;->e:I

    .line 124
    iget-object v4, p0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v2, Leuz;

    invoke-direct {v2, p0}, Leuz;-><init>(Lcom/tencent/biz/lebasearch/SearchResultAdapter;)V

    .line 127
    const/4 v4, 0x3

    iput v4, v2, Leuz;->e:I

    .line 128
    const-string v4, "more_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Leuz;->a:Ljava/lang/Object;

    .line 129
    const-string v4, "result_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Leuz;->a:Ljava/lang/String;

    .line 130
    const-string v4, "more_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Leuz;->b:Ljava/lang/String;

    .line 131
    const-string v4, "result_type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Leuz;->f:I

    .line 132
    iget-object v3, p0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 139
    :cond_5
    new-instance v0, Leuz;

    invoke-direct {v0, p0}, Leuz;-><init>(Lcom/tencent/biz/lebasearch/SearchResultAdapter;)V

    .line 140
    iput v7, v0, Leuz;->e:I

    .line 141
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 144
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 159
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .prologue
    .line 177
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    .line 178
    if-nez v13, :cond_0

    const/4 v1, 0x0

    .line 263
    :goto_0
    return-object v1

    :cond_0
    move-object v1, v13

    .line 179
    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Leuz;

    .line 181
    iget v2, v14, Leuz;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 182
    new-instance p2, Landroid/widget/TextView;

    move-object/from16 v0, p2

    invoke-direct {v0, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 183
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0227

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 184
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x421c0000    # 39.0f

    invoke-static {v13, v3}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 186
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    const/high16 v1, 0x41600000    # 14.0f

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 189
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v13, v1}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v13, v4}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 190
    iget-object v1, v14, Leuz;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    const/16 v1, 0x50

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 192
    const/4 v1, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    move-object/from16 v1, p2

    .line 194
    goto/16 :goto_0

    :cond_1
    iget v2, v14, Leuz;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 195
    iget-object v2, v14, Leuz;->a:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lorg/json/JSONObject;

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a:Lcom/tencent/biz/viewplugin/ViewPluginManager;

    const-string v3, "result_type"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/biz/viewplugin/ViewPluginManager;->a(I)Landroid/view/View;

    move-result-object v17

    .line 197
    const/16 v16, 0x0

    .line 198
    if-eqz v17, :cond_6

    .line 199
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lcom/tencent/biz/viewplugin/ViewPluginManager;->a(Landroid/view/View;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 200
    const/4 v1, 0x1

    .line 209
    :goto_1
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move v2, v1

    move-object/from16 v1, v17

    .line 216
    :goto_2
    if-nez v2, :cond_4

    .line 217
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301fe

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 218
    const v1, 0x7f0909f5

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 219
    const v2, 0x7f0909f6

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 220
    const-string v4, "name"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "keyword"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    .line 222
    if-eqz v4, :cond_2

    .line 223
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :cond_2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v4, "pic_url"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 227
    const-string v2, "pic_url"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dalvik/1.6.0 (Linux; U; Android "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 231
    const-string v5, "User-Agent"

    invoke-virtual {v2, v5, v4}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_3
    :goto_3
    invoke-virtual {v3, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    .line 242
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 202
    :cond_5
    const/16 v16, 0x0

    .line 203
    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ""

    const-string v5, "leba_search"

    const-string v6, "leba_search_load_fail"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "1002"

    invoke-static {v9}, Lcom/tencent/biz/common/offline/HtmlOffline;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "2"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v16

    goto/16 :goto_1

    .line 211
    :cond_6
    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ""

    const-string v5, "leba_search"

    const-string v6, "leba_search_load_fail"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "1002"

    invoke-static {v9}, Lcom/tencent/biz/common/offline/HtmlOffline;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v16

    move-object/from16 v1, p2

    goto/16 :goto_2

    .line 233
    :catch_0
    move-exception v2

    .line 234
    const-string v4, "#e7e7e7"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 236
    const-string v1, "SearchResultAdapter"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 243
    :cond_7
    iget v1, v14, Leuz;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    .line 244
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301fc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 245
    new-instance v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v13, v4}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 251
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 255
    :cond_8
    iget v1, v14, Leuz;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    .line 256
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 257
    new-instance v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 258
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    const-string v2, "#dedfe0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_9
    move-object/from16 v1, p2

    goto/16 :goto_0
.end method
