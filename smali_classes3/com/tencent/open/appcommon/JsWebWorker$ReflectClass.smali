.class public Lcom/tencent/open/appcommon/JsWebWorker$ReflectClass;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/appcommon/JsWebWorker;

.field public a:Ljava/lang/Class;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;


# direct methods
.method protected constructor <init>(Lcom/tencent/open/appcommon/JsWebWorker;)V
    .locals 1

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/open/appcommon/JsWebWorker$ReflectClass;->a:Lcom/tencent/open/appcommon/JsWebWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 260
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/appcommon/JsWebWorker$ReflectClass;->a:Ljava/util/Map;

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/appcommon/JsWebWorker$ReflectClass;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 265
    iget-object v0, p0, Lcom/tencent/open/appcommon/JsWebWorker$ReflectClass;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 269
    :cond_0
    iput-object v2, p0, Lcom/tencent/open/appcommon/JsWebWorker$ReflectClass;->a:Ljava/util/Map;

    .line 270
    iput-object v2, p0, Lcom/tencent/open/appcommon/JsWebWorker$ReflectClass;->b:Ljava/util/Map;

    .line 271
    return-void
.end method
