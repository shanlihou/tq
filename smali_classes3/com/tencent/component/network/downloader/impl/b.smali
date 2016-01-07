.class final Lcom/tencent/component/network/downloader/impl/b;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/tencent/component/network/utils/a/e$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/tencent/component/network/utils/a/e$b;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/a/e$b;-><init>()V

    return-object v0
.end method
