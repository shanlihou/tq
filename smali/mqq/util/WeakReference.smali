.class public Lmqq/util/WeakReference;
.super Ljava/lang/ref/WeakReference;
.source "WeakReference.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16
    .local p0, "this":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<TT;>;"
    .local p1, "r":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p0, "this":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<TT;>;"
    .local p1, "r":Ljava/lang/Object;, "TT;"
    .local p2, "q":Ljava/lang/ref/ReferenceQueue;, "Ljava/lang/ref/ReferenceQueue<-TT;>;"
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 35
    .local p0, "this":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<TT;>;"
    invoke-virtual {p0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 37
    .local v0, "self":Ljava/lang/Object;
    instance-of v1, p1, Lmqq/util/WeakReference;

    if-eqz v1, :cond_0

    .line 38
    check-cast p1, Lmqq/util/WeakReference;

    .end local p1    # "other":Ljava/lang/Object;
    invoke-virtual {p1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 40
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 43
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 25
    .local p0, "this":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<TT;>;"
    invoke-virtual {p0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 26
    .local v0, "self":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 29
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
