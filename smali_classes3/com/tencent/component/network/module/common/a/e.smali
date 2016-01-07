.class public final Lcom/tencent/component/network/module/common/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/module/common/a/e$a;,
        Lcom/tencent/component/network/module/common/a/e$b;
    }
.end annotation


# static fields
.field private static b:Lcom/tencent/component/network/module/common/a/e;


# instance fields
.field private a:Lcom/tencent/component/network/module/common/a/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/module/common/a/e$a",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/module/common/a/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/component/network/module/common/a/e;->b:Lcom/tencent/component/network/module/common/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/component/network/module/common/a/e$a;

    invoke-direct {v0}, Lcom/tencent/component/network/module/common/a/e$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/module/common/a/e;->a:Lcom/tencent/component/network/module/common/a/e$a;

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/component/network/module/common/a/e;
    .locals 2

    const-class v1, Lcom/tencent/component/network/module/common/a/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/component/network/module/common/a/e;->b:Lcom/tencent/component/network/module/common/a/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/component/network/module/common/a/e;

    invoke-direct {v0}, Lcom/tencent/component/network/module/common/a/e;-><init>()V

    sput-object v0, Lcom/tencent/component/network/module/common/a/e;->b:Lcom/tencent/component/network/module/common/a/e;

    :cond_0
    sget-object v0, Lcom/tencent/component/network/module/common/a/e;->b:Lcom/tencent/component/network/module/common/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/component/network/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dnstest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "$$$addCache["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tencent/component/network/module/common/a/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/component/network/module/common/a/e$b;-><init>(B)V

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->isMobile()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/tencent/component/network/module/common/a/e;->a:Lcom/tencent/component/network/module/common/a/e$a;

    invoke-virtual {v1, p1}, Lcom/tencent/component/network/module/common/a/e$a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/component/network/module/common/a/e;->a:Lcom/tencent/component/network/module/common/a/e$a;

    invoke-virtual {v1, p1}, Lcom/tencent/component/network/module/common/a/e$a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/tencent/component/network/module/common/a/e;->a:Lcom/tencent/component/network/module/common/a/e$a;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/component/network/module/common/a/e$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getBSSID()Ljava/lang/String;

    goto :goto_0
.end method
