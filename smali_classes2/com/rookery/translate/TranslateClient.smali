.class public abstract Lcom/rookery/translate/TranslateClient;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/rookery/asyncHttpClient/AsyncHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/rookery/translate/TranslateClient;->a:Lcom/rookery/asyncHttpClient/AsyncHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/rookery/asyncHttpClient/AsyncHttpClient;
    .locals 2

    .prologue
    .line 15
    const-class v1, Lcom/rookery/translate/TranslateClient;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lcom/rookery/translate/TranslateClient;->a:Lcom/rookery/asyncHttpClient/AsyncHttpClient;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/rookery/asyncHttpClient/AsyncHttpClient;

    invoke-direct {v0}, Lcom/rookery/asyncHttpClient/AsyncHttpClient;-><init>()V

    sput-object v0, Lcom/rookery/translate/TranslateClient;->a:Lcom/rookery/asyncHttpClient/AsyncHttpClient;

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, Lcom/rookery/translate/TranslateClient;->a:Lcom/rookery/asyncHttpClient/AsyncHttpClient;

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/rookery/translate/TranslateClient;->a:Lcom/rookery/asyncHttpClient/AsyncHttpClient;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
