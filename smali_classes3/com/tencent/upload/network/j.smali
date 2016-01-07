.class final Lcom/tencent/upload/network/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/upload/network/c;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/tencent/upload/network/c;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/j;->a:Lcom/tencent/upload/network/c;

    iput p2, p0, Lcom/tencent/upload/network/j;->b:I

    iput p3, p0, Lcom/tencent/upload/network/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/upload/network/j;->a:Lcom/tencent/upload/network/c;

    iget v1, p0, Lcom/tencent/upload/network/j;->b:I

    iget v2, p0, Lcom/tencent/upload/network/j;->c:I

    invoke-static {v0, v1, v2}, Lcom/tencent/upload/network/c;->a(Lcom/tencent/upload/network/c;II)V

    return-void
.end method
