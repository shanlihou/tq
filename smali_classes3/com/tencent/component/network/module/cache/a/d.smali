.class final Lcom/tencent/component/network/module/cache/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/component/network/utils/thread/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/component/network/utils/thread/ThreadPool$Job",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/component/network/module/cache/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/component/network/module/cache/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/module/cache/a/d;->a:Lcom/tencent/component/network/module/cache/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/module/cache/a/d;->a:Lcom/tencent/component/network/module/cache/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/component/network/module/cache/a/b;->a(Lcom/tencent/component/network/module/cache/a/b;Z)V

    iget-object v0, p0, Lcom/tencent/component/network/module/cache/a/d;->a:Lcom/tencent/component/network/module/cache/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/component/network/module/cache/a/b;->a(Lcom/tencent/component/network/module/cache/a/b;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
