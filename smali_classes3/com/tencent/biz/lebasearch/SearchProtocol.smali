.class public Lcom/tencent/biz/lebasearch/SearchProtocol;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:F = 0.0f

.field public static final a:I = 0x1

.field public static a:J = 0x0L

.field static final a:Ljava/lang/String; = "SearchProtocol"

.field public static b:F = 0.0f

.field public static final b:I = 0x2

.field public static final b:J = 0xa4cb80L

.field public static final b:Ljava/lang/String; = "DynSearchSvc.Search"

.field public static final c:I = 0x3

.field public static final c:J = 0x927c0L

.field public static final c:Ljava/lang/String; = "result_type"

.field public static final d:I = 0x4

.field public static final d:J = 0x927c0L

.field public static final d:Ljava/lang/String; = "result_name"

.field public static final e:I = 0x0

.field public static final e:Ljava/lang/String; = "total_count"

.field public static final f:I = -0x1

.field public static final f:Ljava/lang/String; = "result_extension"

.field public static final g:I = -0x2

.field public static final g:Ljava/lang/String; = "result_id"

.field public static final h:I = -0xff5a20

.field public static final h:Ljava/lang/String; = "jump_url"

.field public static final i:I = 0x1

.field public static final i:Ljava/lang/String; = "pic_url"

.field public static final j:I = 0x2

.field public static final j:Ljava/lang/String; = "name"

.field public static final k:Ljava/lang/String; = "word"

.field public static final l:Ljava/lang/String; = "keyword"

.field public static final m:Ljava/lang/String; = "more_url"

.field public static final n:Ljava/lang/String; = "more_name"

.field public static final o:Ljava/lang/String; = "clickable"

.field public static final p:Ljava/lang/String; = "active_search_home_hot_word"

.field public static final q:Ljava/lang/String; = "active_search_home_hot_word_id"

.field public static final r:Ljava/lang/String; = "active_search_home_hot_word_time"

.field public static final s:Ljava/lang/String; = "active_search_hot_words"

.field public static final t:Ljava/lang/String; = "active_search_hot_words_time"

.field public static final u:Ljava/lang/String; = "search_lbs_timestamp"

.field public static final v:Ljava/lang/String; = "search_lbs_delay"

.field public static final w:Ljava/lang/String; = "search_lbs_latitude"

.field public static final x:Ljava/lang/String; = "search_lbs_logitude"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 81
    sput v1, Lcom/tencent/biz/lebasearch/SearchProtocol;->a:F

    .line 82
    sput v1, Lcom/tencent/biz/lebasearch/SearchProtocol;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/tencent/biz/lebasearch/SearchProtocol;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected static a(Landroid/content/SharedPreferences;)Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;
    .locals 3

    .prologue
    .line 761
    new-instance v0, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;

    invoke-direct {v0}, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;-><init>()V

    .line 762
    const-string v1, "active_search_home_hot_word"

    const-string v2, ""

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->word:Ljava/lang/String;

    .line 763
    const-string v1, "active_search_home_hot_word_id"

    const-string v2, ""

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->id:Ljava/lang/String;

    .line 764
    return-object v0
.end method

.method public static a(Landroid/content/SharedPreferences;)Ljava/util/List;
    .locals 7

    .prologue
    .line 736
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 737
    const-string v0, "active_search_hot_words"

    const-string v2, ""

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 738
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 741
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 742
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 743
    new-instance v5, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;

    invoke-direct {v5}, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;-><init>()V

    .line 744
    const-string v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->id:Ljava/lang/String;

    .line 745
    const-string v6, "word"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->word:Ljava/lang/String;

    .line 746
    const-string v6, "url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->jumpUrl:Ljava/lang/String;

    .line 747
    const-string v6, "color"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->textColor:I

    .line 748
    const-string v6, "type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->type:I

    .line 749
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 741
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 751
    :catch_0
    move-exception v0

    .line 752
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    const-string v0, "SearchProtocol"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JSONException tips = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 757
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;)V
    .locals 10

    .prologue
    const/high16 v6, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 150
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 151
    const-string v0, "search_lbs_delay"

    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 152
    if-lez v0, :cond_0

    .line 153
    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long p2, v0

    .line 156
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 157
    const-string v0, "search_lbs_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v9, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 159
    sub-long/2addr v2, v4

    cmp-long v0, v2, p2

    if-lez v0, :cond_1

    .line 160
    new-instance v0, Leur;

    const/4 v2, 0x1

    const-wide/32 v4, 0xea60

    move v3, v1

    move v6, v1

    move v7, v1

    move-object v8, p4

    invoke-direct/range {v0 .. v9}, Leur;-><init>(IZZJZZLjava/lang/String;Landroid/content/SharedPreferences;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 189
    :goto_0
    return-void

    .line 186
    :cond_1
    const-string v0, "search_lbs_latitude"

    invoke-interface {v9, v0, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/tencent/biz/lebasearch/SearchProtocol;->a:F

    .line 187
    const-string v0, "search_lbs_logitude"

    invoke-interface {v9, v0, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/tencent/biz/lebasearch/SearchProtocol;->b:F

    goto :goto_0
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 712
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 713
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 714
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;

    .line 715
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 717
    :try_start_0
    const-string v4, "word"

    iget-object v5, v0, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->word:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 718
    const-string v4, "id"

    iget-object v5, v0, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 719
    const-string v4, "url"

    iget-object v5, v0, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 720
    const-string v4, "color"

    iget v5, v0, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->textColor:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 721
    const-string v4, "type"

    iget v0, v0, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->type:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    :goto_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 726
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "active_search_hot_words"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 727
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "active_search_hot_words_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 729
    :cond_1
    return-void

    .line 722
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Lcom/tencent/biz/lebasearch/SearchProtocol$SearchObserver;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 483
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    new-instance v0, Leuu;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Leuu;-><init>(Landroid/os/Looper;Lcom/tencent/biz/lebasearch/SearchProtocol$SearchObserver;)V

    .line 500
    invoke-static {}, Lcom/tencent/biz/common/util/HttpUtil;->a()I

    move-result v1

    if-nez v1, :cond_2

    .line 501
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 502
    const/4 v2, -0x1

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 503
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 507
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 510
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 511
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 513
    invoke-static {v1}, Lcom/tencent/biz/lebasearch/SearchProtocol;->a(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object v1

    .line 514
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 515
    iput v6, v2, Landroid/os/Message;->arg1:I

    .line 516
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 517
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 521
    :cond_3
    new-instance v2, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-class v4, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v2, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 522
    const-string v3, "cmd"

    const-string v4, "DynSearchSvc.Search"

    invoke-virtual {v2, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    new-instance v3, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;

    invoke-direct {v3}, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;-><init>()V

    .line 524
    iget-object v4, v3, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 526
    new-instance v4, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;

    invoke-direct {v4}, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;-><init>()V

    .line 527
    iget-object v5, v4, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;->business:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/16 v6, 0x80

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 528
    iget-object v5, v4, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;->busi_mask:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-wide/16 v6, -0x1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 529
    iget-object v5, v3, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;->search_request:Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 531
    const-string v4, "data"

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 532
    new-instance v3, Leuv;

    invoke-direct {v3, v1, v0}, Leuv;-><init>(Landroid/content/SharedPreferences;Landroid/os/Handler;)V

    invoke-virtual {v2, v3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 606
    invoke-virtual {p0, v2}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Lcom/tencent/biz/lebasearch/SearchProtocol$SearchObserver;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 630
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    new-instance v0, Leuw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Leuw;-><init>(Landroid/os/Looper;Lcom/tencent/biz/lebasearch/SearchProtocol$SearchObserver;)V

    .line 647
    invoke-static {}, Lcom/tencent/biz/common/util/HttpUtil;->a()I

    move-result v1

    if-nez v1, :cond_2

    .line 648
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 649
    const/4 v2, -0x1

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 650
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 654
    :cond_2
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 655
    const-string v2, "cmd"

    const-string v3, "DynSearchSvc.Search"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    new-instance v2, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;

    invoke-direct {v2}, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;-><init>()V

    .line 657
    iget-object v3, v2, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 658
    iget-object v3, v2, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;->key_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 660
    new-instance v3, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;

    invoke-direct {v3}, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;-><init>()V

    .line 661
    iget-object v4, v3, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;->business:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/16 v5, 0x80

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 662
    iget-object v4, v2, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;->search_request:Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 664
    const-string v3, "data"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 665
    new-instance v2, Leux;

    invoke-direct {v2, v0}, Leux;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 702
    invoke-virtual {p0, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Lcom/tencent/biz/lebasearch/SearchProtocol$SearchObserver;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .prologue
    .line 199
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    new-instance v1, Leus;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Leus;-><init>(Landroid/os/Looper;Lcom/tencent/biz/lebasearch/SearchProtocol$SearchObserver;)V

    .line 216
    invoke-static {}, Lcom/tencent/biz/common/util/HttpUtil;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 217
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 218
    const/4 v2, -0x2

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 219
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 223
    :cond_2
    new-instance v2, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-class v3, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v2, v0, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    const-string v0, "cmd"

    const-string v3, "DynSearchSvc.Search"

    invoke-virtual {v2, v0, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    new-instance v3, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;

    invoke-direct {v3}, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;-><init>()V

    .line 226
    iget-object v0, v3, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 227
    iget-object v0, v3, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;->key_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 228
    iget-object v0, v3, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;->version:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v4, "6.1.0"

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 230
    new-instance v4, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;

    invoke-direct {v4}, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;-><init>()V

    .line 231
    iget-object v0, v4, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;->business:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/16 v5, 0x80

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 232
    iget-object v0, v4, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;->busi_mask:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 234
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    .line 236
    new-instance v7, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$PluginState;

    invoke-direct {v7}, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$PluginState;-><init>()V

    .line 237
    iget-object v8, v7, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$PluginState;->plugin_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v9, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v9, v9, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    long-to-int v9, v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 238
    iget-byte v8, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:B

    if-nez v8, :cond_4

    .line 239
    iget-object v0, v7, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$PluginState;->plugin_switch:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 244
    :cond_3
    :goto_2
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 240
    :cond_4
    iget-byte v0, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:B

    const/4 v8, 0x1

    if-ne v0, v8, :cond_3

    .line 241
    iget-object v0, v7, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$PluginState;->plugin_switch:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    goto :goto_2

    .line 246
    :cond_5
    iget-object v0, v4, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;->plugin_state:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 247
    iget-object v0, v3, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;->search_request:Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 248
    sget v0, Lcom/tencent/biz/lebasearch/SearchProtocol;->a:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_6

    .line 249
    new-instance v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ExtensionRequestInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ExtensionRequestInfo;-><init>()V

    .line 250
    iget-object v4, v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ExtensionRequestInfo;->latitude:Lcom/tencent/mobileqq/pb/PBFloatField;

    sget v5, Lcom/tencent/biz/lebasearch/SearchProtocol;->a:F

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 251
    iget-object v4, v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ExtensionRequestInfo;->longitude:Lcom/tencent/mobileqq/pb/PBFloatField;

    sget v5, Lcom/tencent/biz/lebasearch/SearchProtocol;->b:F

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 252
    iget-object v4, v3, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;->extension_request_info:Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ExtensionRequestInfo;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ExtensionRequestInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 254
    :cond_6
    const-string v0, "data"

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 255
    new-instance v0, Leut;

    invoke-direct {v0, p3, v1}, Leut;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v2, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 358
    invoke-virtual {p0, v2}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 610
    .line 611
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 619
    :cond_0
    :goto_0
    return v0

    .line 615
    :cond_1
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mobileqq/utils/StringUtil;->a(Ljava/lang/String;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 616
    :catch_0
    move-exception v1

    goto :goto_0
.end method
