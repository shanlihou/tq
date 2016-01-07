.class public Lcom/rookery/translate/google/GoogleTranslator;
.super Lcom/rookery/translate/Translator;
.source "ProGuard"


# static fields
.field private static a:Lcom/rookery/translate/google/GoogleTranslator; = null

.field private static final a:Ljava/lang/String; = "GoogleTranslator"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/rookery/translate/Translator;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    return-void
.end method

.method public static a()Lcom/rookery/translate/google/GoogleTranslator;
    .locals 2

    .prologue
    .line 38
    const-class v1, Lcom/rookery/translate/google/GoogleTranslator;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/rookery/translate/google/GoogleTranslator;->a:Lcom/rookery/translate/google/GoogleTranslator;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/rookery/translate/google/GoogleTranslator;

    invoke-direct {v0}, Lcom/rookery/translate/google/GoogleTranslator;-><init>()V

    sput-object v0, Lcom/rookery/translate/google/GoogleTranslator;->a:Lcom/rookery/translate/google/GoogleTranslator;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-object v0, Lcom/rookery/translate/google/GoogleTranslator;->a:Lcom/rookery/translate/google/GoogleTranslator;

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Lcom/rookery/translate/type/Language;Ljava/lang/String;Ljava/lang/Long;Lcom/rookery/translate/type/TranslateWithTimeCallback;)V
    .locals 5

    .prologue
    .line 49
    if-nez p3, :cond_1

    .line 50
    sget-object v0, Lcom/rookery/translate/type/Language;->CHINESE_SIMPLIFIED:Lcom/rookery/translate/type/Language;

    invoke-virtual {v0}, Lcom/rookery/translate/type/Language;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v2, Landroid/util/Pair;

    const-string v3, "key"

    invoke-direct {v2, v3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v2, Landroid/util/Pair;

    const-string v3, "target"

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    new-instance v3, Landroid/util/Pair;

    const-string v4, "q"

    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p3}, Lcom/rookery/translate/type/Language;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 55
    :cond_2
    sget-object v0, Lcom/rookery/translate/type/Language;->CHINESE_SIMPLIFIED:Lcom/rookery/translate/type/Language;

    invoke-virtual {v0}, Lcom/rookery/translate/type/Language;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x0

    new-instance v2, Ldsk;

    invoke-direct {v2, p0, p6, p5}, Ldsk;-><init>(Lcom/rookery/translate/google/GoogleTranslator;Lcom/rookery/translate/type/TranslateWithTimeCallback;Ljava/lang/Long;)V

    invoke-static {p1, v0, v1, v2}, Ldsj;->a(Landroid/content/Context;[Lorg/apache/http/Header;Ljava/util/List;Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;)V

    .line 110
    return-void
.end method
