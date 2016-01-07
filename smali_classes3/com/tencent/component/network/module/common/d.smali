.class final Lcom/tencent/component/network/module/common/d;
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
.field private synthetic a:Lcom/tencent/component/network/module/common/c;


# direct methods
.method constructor <init>(Lcom/tencent/component/network/module/common/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/module/common/d;->a:Lcom/tencent/component/network/module/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/module/common/d;->a:Lcom/tencent/component/network/module/common/c;

    invoke-static {v0}, Lcom/tencent/component/network/module/common/c;->a(Lcom/tencent/component/network/module/common/c;)Lcom/tencent/component/network/module/common/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/module/common/b;->a(Lcom/tencent/component/network/module/common/b;)V

    const/4 v0, 0x0

    return-object v0
.end method
