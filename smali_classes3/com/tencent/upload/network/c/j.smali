.class final Lcom/tencent/upload/network/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/upload/network/c/c;

.field private final synthetic b:Lcom/tencent/upload/network/base/d;

.field private final synthetic c:[B


# direct methods
.method constructor <init>(Lcom/tencent/upload/network/c/c;Lcom/tencent/upload/network/base/d;[B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/c/j;->a:Lcom/tencent/upload/network/c/c;

    iput-object p2, p0, Lcom/tencent/upload/network/c/j;->b:Lcom/tencent/upload/network/base/d;

    iput-object p3, p0, Lcom/tencent/upload/network/c/j;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/network/c/j;->a:Lcom/tencent/upload/network/c/c;

    iget-object v1, p0, Lcom/tencent/upload/network/c/j;->b:Lcom/tencent/upload/network/base/d;

    iget-object v1, p0, Lcom/tencent/upload/network/c/j;->c:[B

    invoke-static {v0, v1}, Lcom/tencent/upload/network/c/c;->a(Lcom/tencent/upload/network/c/c;[B)V

    return-void
.end method
