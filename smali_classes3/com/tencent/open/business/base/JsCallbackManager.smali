.class public Lcom/tencent/open/business/base/JsCallbackManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Lcom/tencent/open/business/base/JsCallbackManager;


# instance fields
.field protected a:Ljava/util/ArrayList;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/open/business/base/JsCallbackManager;
    .locals 3

    .prologue
    .line 17
    const-class v1, Lcom/tencent/open/business/base/JsCallbackManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/open/business/base/JsCallbackManager;->a:Lcom/tencent/open/business/base/JsCallbackManager;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/tencent/open/business/base/JsCallbackManager;

    invoke-direct {v0}, Lcom/tencent/open/business/base/JsCallbackManager;-><init>()V

    sput-object v0, Lcom/tencent/open/business/base/JsCallbackManager;->a:Lcom/tencent/open/business/base/JsCallbackManager;

    .line 19
    sget-object v0, Lcom/tencent/open/business/base/JsCallbackManager;->a:Lcom/tencent/open/business/base/JsCallbackManager;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/open/business/base/JsCallbackManager;->a:Ljava/util/ArrayList;

    .line 21
    :cond_0
    sget-object v0, Lcom/tencent/open/business/base/JsCallbackManager;->a:Lcom/tencent/open/business/base/JsCallbackManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/open/business/base/JsCallbackManager;->a:Lcom/tencent/open/business/base/JsCallbackManager;

    iget-object v0, v0, Lcom/tencent/open/business/base/JsCallbackManager;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/open/business/base/JsCallbackManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/open/business/base/JsCallbackManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/open/business/base/IJsCallBack;)V
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/open/business/base/JsCallbackManager;->a:Lcom/tencent/open/business/base/JsCallbackManager;

    iget-object v0, v0, Lcom/tencent/open/business/base/JsCallbackManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 27
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 28
    sget-object v0, Lcom/tencent/open/business/base/JsCallbackManager;->a:Lcom/tencent/open/business/base/JsCallbackManager;

    iget-object v0, v0, Lcom/tencent/open/business/base/JsCallbackManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/business/base/IJsCallBack;

    .line 29
    if-ne v0, p1, :cond_0

    .line 35
    :goto_1
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/tencent/open/business/base/JsCallbackManager;->a:Lcom/tencent/open/business/base/JsCallbackManager;

    iget-object v0, v0, Lcom/tencent/open/business/base/JsCallbackManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public b(Lcom/tencent/open/business/base/IJsCallBack;)V
    .locals 3

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/open/business/base/JsCallbackManager;->a:Lcom/tencent/open/business/base/JsCallbackManager;

    iget-object v0, v0, Lcom/tencent/open/business/base/JsCallbackManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 39
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 40
    sget-object v0, Lcom/tencent/open/business/base/JsCallbackManager;->a:Lcom/tencent/open/business/base/JsCallbackManager;

    iget-object v0, v0, Lcom/tencent/open/business/base/JsCallbackManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/business/base/IJsCallBack;

    .line 41
    if-ne v0, p1, :cond_1

    .line 42
    sget-object v0, Lcom/tencent/open/business/base/JsCallbackManager;->a:Lcom/tencent/open/business/base/JsCallbackManager;

    iget-object v0, v0, Lcom/tencent/open/business/base/JsCallbackManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    :cond_0
    return-void

    .line 39
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
