.class final Lcom/tencent/upload/network/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/upload/network/c/c;

.field private final synthetic b:Lcom/tencent/upload/network/base/d;

.field private final synthetic c:I

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lcom/tencent/upload/network/c/c;Lcom/tencent/upload/network/base/d;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/c/i;->a:Lcom/tencent/upload/network/c/c;

    iput-object p2, p0, Lcom/tencent/upload/network/c/i;->b:Lcom/tencent/upload/network/base/d;

    iput p3, p0, Lcom/tencent/upload/network/c/i;->c:I

    iput p4, p0, Lcom/tencent/upload/network/c/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/upload/network/c/i;->a:Lcom/tencent/upload/network/c/c;

    iget-object v1, p0, Lcom/tencent/upload/network/c/i;->b:Lcom/tencent/upload/network/base/d;

    iget v2, p0, Lcom/tencent/upload/network/c/i;->c:I

    iget v3, p0, Lcom/tencent/upload/network/c/i;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/upload/network/c/c;->a(Lcom/tencent/upload/network/c/c;Lcom/tencent/upload/network/base/d;II)V

    return-void
.end method
