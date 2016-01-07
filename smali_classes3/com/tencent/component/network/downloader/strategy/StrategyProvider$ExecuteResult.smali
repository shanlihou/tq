.class public Lcom/tencent/component/network/downloader/strategy/StrategyProvider$ExecuteResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/strategy/StrategyProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExecuteResult"
.end annotation


# instance fields
.field public context:Lorg/apache/http/protocol/HttpContext;

.field public exception:Ljava/lang/Throwable;

.field public request:Lorg/apache/http/client/methods/HttpGet;

.field public response:Lorg/apache/http/HttpResponse;

.field public strategyInfo:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
