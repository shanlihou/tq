.class public final Lcom/tencent/upload/network/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/upload/network/b/d;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/upload/network/b/j;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/upload/network/b/k;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()[Lcom/tencent/upload/network/b/k;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/upload/network/b/k;

    iget v1, p0, Lcom/tencent/upload/network/b/j;->a:I

    invoke-static {v2, v1}, Lcom/tencent/upload/uinterface/Utility$TestServerCategory;->getTestRoute(II)Lcom/tencent/upload/network/b/k;

    move-result-object v1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final a(Lcom/tencent/upload/network/b/k;I)[Lcom/tencent/upload/network/b/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
