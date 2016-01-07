.class final Lcom/tencent/component/network/module/a/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/module/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/tencent/component/network/module/a/a$b;->a:Z

    iput-boolean v1, p0, Lcom/tencent/component/network/module/a/a$b;->b:Z

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->isWap()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/tencent/component/network/module/a/a$b;->a:Z

    iput-boolean v2, p0, Lcom/tencent/component/network/module/a/a$b;->b:Z

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/component/network/module/a/a$b;->a:Z

    iput-boolean v1, p0, Lcom/tencent/component/network/module/a/a$b;->b:Z

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/tencent/component/network/module/a/a$b;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/tencent/component/network/module/a/a$b;

    iget-boolean v2, p0, Lcom/tencent/component/network/module/a/a$b;->a:Z

    iget-boolean v3, p1, Lcom/tencent/component/network/module/a/a$b;->a:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/tencent/component/network/module/a/a$b;->b:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p1, Lcom/tencent/component/network/module/a/a$b;->b:Z

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/tencent/component/network/module/a/a$b;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/tencent/component/network/module/a/a$b;->b:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
