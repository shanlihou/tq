.class final Lcom/tencent/upload/network/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/network/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tencent/upload/network/b/k;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/upload/network/b/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/upload/network/b/a$a;->a:Lcom/tencent/upload/network/b/k;

    iput p2, p0, Lcom/tencent/upload/network/b/a$a;->b:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[%1$s, %2$s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/upload/network/b/a$a;->a:Lcom/tencent/upload/network/b/k;

    invoke-virtual {v3}, Lcom/tencent/upload/network/b/k;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/upload/network/b/a$a;->b:I

    invoke-static {v3}, Lcom/tencent/upload/network/b/b;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
