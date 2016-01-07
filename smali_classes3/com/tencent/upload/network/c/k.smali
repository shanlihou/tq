.class final Lcom/tencent/upload/network/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/upload/network/c/c;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/tencent/upload/network/c/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/c/k;->a:Lcom/tencent/upload/network/c/c;

    iput p2, p0, Lcom/tencent/upload/network/c/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/network/c/k;->a:Lcom/tencent/upload/network/c/c;

    iget v1, p0, Lcom/tencent/upload/network/c/k;->b:I

    invoke-static {v0, v1}, Lcom/tencent/upload/network/c/c;->a(Lcom/tencent/upload/network/c/c;I)V

    return-void
.end method
