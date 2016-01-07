.class public interface abstract Lcom/tencent/securemodule/service/CloudScanListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onFinish(I)V
.end method

.method public abstract onRiskFoud(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/securemodule/impl/AppInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRiskFound()V
.end method
