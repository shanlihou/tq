.class final Lcom/tencent/upload/network/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/upload/network/c/c;

.field private final synthetic b:Lcom/tencent/upload/network/base/d;

.field private final synthetic c:Z

.field private final synthetic d:I

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/upload/network/c/c;Lcom/tencent/upload/network/base/d;ZILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/c/f;->a:Lcom/tencent/upload/network/c/c;

    iput-object p2, p0, Lcom/tencent/upload/network/c/f;->b:Lcom/tencent/upload/network/base/d;

    iput-boolean p3, p0, Lcom/tencent/upload/network/c/f;->c:Z

    iput p4, p0, Lcom/tencent/upload/network/c/f;->d:I

    iput-object p5, p0, Lcom/tencent/upload/network/c/f;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/upload/network/c/f;->a:Lcom/tencent/upload/network/c/c;

    iget-object v1, p0, Lcom/tencent/upload/network/c/f;->b:Lcom/tencent/upload/network/base/d;

    iget-boolean v2, p0, Lcom/tencent/upload/network/c/f;->c:Z

    iget v3, p0, Lcom/tencent/upload/network/c/f;->d:I

    iget-object v4, p0, Lcom/tencent/upload/network/c/f;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/upload/network/c/c;->a(Lcom/tencent/upload/network/c/c;Lcom/tencent/upload/network/base/d;ZI)V

    return-void
.end method
