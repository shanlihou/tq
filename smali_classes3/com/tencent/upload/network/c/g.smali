.class final Lcom/tencent/upload/network/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/upload/network/c/c;

.field private final synthetic b:Lcom/tencent/upload/network/base/d;


# direct methods
.method constructor <init>(Lcom/tencent/upload/network/c/c;Lcom/tencent/upload/network/base/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/c/g;->a:Lcom/tencent/upload/network/c/c;

    iput-object p2, p0, Lcom/tencent/upload/network/c/g;->b:Lcom/tencent/upload/network/base/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/network/c/g;->a:Lcom/tencent/upload/network/c/c;

    iget-object v1, p0, Lcom/tencent/upload/network/c/g;->b:Lcom/tencent/upload/network/base/d;

    invoke-static {v0, v1}, Lcom/tencent/upload/network/c/c;->a(Lcom/tencent/upload/network/c/c;Lcom/tencent/upload/network/base/d;)V

    return-void
.end method
