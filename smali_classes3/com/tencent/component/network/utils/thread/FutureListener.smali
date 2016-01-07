.class public interface abstract Lcom/tencent/component/network/utils/thread/FutureListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFutureBegin(Lcom/tencent/component/network/utils/thread/Future;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/component/network/utils/thread/Future",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onFutureDone(Lcom/tencent/component/network/utils/thread/Future;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/component/network/utils/thread/Future",
            "<TT;>;)V"
        }
    .end annotation
.end method
