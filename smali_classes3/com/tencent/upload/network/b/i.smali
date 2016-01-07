.class public final Lcom/tencent/upload/network/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/upload/network/b/d;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/upload/network/b/i;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/upload/network/b/k;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()[Lcom/tencent/upload/network/b/k;
    .locals 4

    const/4 v3, 0x1

    new-array v0, v3, [Lcom/tencent/upload/network/b/k;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/upload/network/b/i;->a:I

    invoke-static {v3, v2}, Lcom/tencent/upload/uinterface/Utility$TestServerCategory;->getTestRoute(II)Lcom/tencent/upload/network/b/k;

    move-result-object v2

    aput-object v2, v0, v1

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

    const/4 v0, 0x1

    return v0
.end method
