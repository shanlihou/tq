.class final Lcom/tencent/upload/network/c/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/network/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/tencent/upload/network/a/d;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/network/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/upload/network/c/c$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-interface {v0}, Lcom/tencent/upload/network/a/d;->b()Ljava/io/File;

    move-result-object v3

    iget v0, p0, Lcom/tencent/upload/network/c/c$a;->b:I

    iget-object v4, p0, Lcom/tencent/upload/network/c/c$a;->a:Lcom/tencent/upload/network/a/d;

    invoke-interface {v4}, Lcom/tencent/upload/network/a/d;->e()I

    move-result v4

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_0
    iget-boolean v4, p0, Lcom/tencent/upload/network/c/c$a;->e:Z

    if-eqz v4, :cond_0

    if-eqz v3, :cond_3

    :cond_0
    iget-boolean v4, p0, Lcom/tencent/upload/network/c/c$a;->e:Z

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method
