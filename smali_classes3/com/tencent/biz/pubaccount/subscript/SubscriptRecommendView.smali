.class public Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "SubscriptRecommendView"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "come_from"

.field public static final c:I = 0xd8


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/view/ViewStub;

.field a:Landroid/widget/GridView;

.field public a:Landroid/widget/ImageButton;

.field private a:Lcom/tencent/biz/pubaccount/subscript/SubscriptObserver;

.field a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/lang/ref/WeakReference;

.field public a:Z

.field b:Landroid/view/View;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/view/ViewStub;

    .line 41
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/view/View;

    .line 46
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/widget/ImageButton;

    .line 47
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->b:Landroid/view/View;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Z

    .line 88
    new-instance v0, Lfam;

    invoke-direct {v0, p0}, Lfam;-><init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptObserver;

    .line 211
    iput v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->d:I

    .line 212
    iput v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->e:I

    .line 114
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Ljava/lang/ref/WeakReference;

    .line 115
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 116
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->f()V

    .line 117
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lfan;

    invoke-direct {v1, p0}, Lfan;-><init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 126
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subscribe_version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pa_subscribe_config_msg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->h()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 3

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subscribe_version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 403
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 404
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is_show_subscript_recommend"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is_show_subscribe_red_point"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pa_subscribe_config_show"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pa_subscribe_config_msg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 442
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 445
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v0

    .line 446
    invoke-virtual {v0, p0, v5}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 447
    invoke-virtual {v0, p0, v4}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 448
    invoke-virtual {v0, p0, v4}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 449
    invoke-virtual {v0, p0, v4}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 450
    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 451
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 3

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is_show_subscribe_red_point"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 414
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 415
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is_show_subscribe_red_point"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 3

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pa_subscribe_config_show"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 426
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 427
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pa_subscribe_config_show"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 420
    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 132
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 138
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 286
    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f04007e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 288
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 289
    new-instance v1, Lfat;

    invoke-direct {v1, p0}, Lfat;-><init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 308
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a(I)V

    .line 309
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/view/ViewStub;

    if-nez v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090b84

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/view/ViewStub;

    .line 147
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/view/ViewStub;

    new-instance v1, Lfao;

    invoke-direct {v1, p0}, Lfao;-><init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/view/View;

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/widget/GridView;

    if-nez v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/view/View;

    const v1, 0x7f090b8c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/widget/GridView;

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setFadingEdgeLength(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/widget/GridView;

    const v1, 0x7f0212fa

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setBackgroundResource(I)V

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->b:Landroid/view/View;

    if-nez v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090b89

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->b:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->b:Landroid/view/View;

    new-instance v1, Lfap;

    invoke-direct {v1, p0}, Lfap;-><init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090806

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/widget/ImageButton;

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/widget/ImageButton;

    new-instance v1, Lfaq;

    invoke-direct {v1, p0}, Lfaq;-><init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 205
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->d()V

    .line 206
    const/16 v0, 0xd8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a(I)V

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 314
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0904d0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 318
    if-eqz v1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    int-to-float v2, p1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptHandler;

    .line 341
    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/subscript/SubscriptHandler;->a(Ljava/lang/String;)V

    .line 343
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

    if-nez v0, :cond_2

    .line 351
    new-instance v1, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v0, v2}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

    .line 352
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a()V

    .line 353
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a()V

    .line 356
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a(Ljava/util/List;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 371
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lfau;

    invoke-direct {v1, p0}, Lfau;-><init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 385
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    const-string v0, "SubscriptRecommendView"

    const/4 v1, 0x2

    const-string v2, "scriptRecommendAdapter is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 391
    :cond_3
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->h()V

    goto :goto_0
.end method

.method public a()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 215
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 216
    if-nez v0, :cond_0

    .line 232
    :goto_0
    return v2

    .line 220
    :cond_0
    const v1, 0x7f090d42

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 221
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 222
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 223
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v5

    .line 224
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0c002b

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c002d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v6, v1

    .line 225
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/high16 v7, 0x43580000    # 216.0f

    invoke-static {v1, v7}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v6

    .line 226
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 228
    sub-int v1, v5, v1

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v0

    sub-int v0, v1, v0

    .line 229
    if-lt v4, v3, :cond_1

    if-ge v0, v6, :cond_2

    .line 230
    :cond_1
    const/4 v0, 0x1

    :goto_1
    move v2, v0

    .line 232
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public a(Ljava/util/List;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v5, v0

    move v3, v0

    .line 61
    :goto_1
    if-ge v5, v6, :cond_6

    .line 62
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;

    .line 63
    if-nez v0, :cond_3

    move v0, v2

    .line 82
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const-string v1, "SubscriptRecommendView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkRecommendListDuplicate isDuplicate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v4, v1

    :goto_3
    if-ge v4, v6, :cond_5

    .line 68
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;

    .line 69
    if-eqz v1, :cond_4

    .line 70
    iget-wide v7, v1, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;->uin:J

    iget-wide v9, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;->uin:J

    cmp-long v1, v7, v9

    if-nez v1, :cond_4

    move v0, v2

    .line 76
    :goto_4
    if-nez v0, :cond_2

    .line 61
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v3, v0

    goto :goto_1

    .line 67
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_4

    :cond_6
    move v0, v3

    goto :goto_2
.end method

.method protected a(Z)Z
    .locals 4

    .prologue
    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    const-string v0, "SubscriptRecommendView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isShow isComeFromRecent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_0
    return p1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 239
    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    .line 241
    const v2, 0x7f090d43

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 242
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->d:I

    .line 243
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->e:I

    .line 244
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 5

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    const-string v1, "SubscriptRecommendView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isShow isShowRecommend: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->b()V

    .line 250
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 253
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f04007f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 259
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 260
    new-instance v1, Lfas;

    invoke-direct {v1, p0}, Lfas;-><init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 275
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/view/ViewStub;

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 276
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 362
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->g()V

    .line 363
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->b()V

    .line 366
    :cond_0
    return-void
.end method
