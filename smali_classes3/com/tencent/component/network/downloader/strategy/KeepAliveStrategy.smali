.class public interface abstract Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;
    }
.end annotation


# virtual methods
.method public abstract keepAlive(Ljava/lang/String;Lorg/apache/http/HttpRequest;)Lcom/tencent/component/network/downloader/strategy/KeepAliveStrategy$KeepAlive;
.end method

.method public abstract supportKeepAlive(Ljava/lang/String;)Z
.end method
