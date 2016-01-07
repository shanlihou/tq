.class public final Lcom/tencent/upload/common/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/common/a;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/common/a;->b:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/upload/common/a;->a:I

    iput-object p2, p0, Lcom/tencent/upload/common/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a([B[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, p0

    invoke-static {p0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lcom/tencent/upload/common/e;

    invoke-direct {v2}, Lcom/tencent/upload/common/e;-><init>()V

    invoke-virtual {v2, v1, p1}, Lcom/tencent/upload/common/e;->a([B[B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Base.Convert"

    const-string v2, "TEA\u52a0\u5bc6\u5931\u8d25"

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/common/a;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/common/a;->b:Ljava/lang/String;

    return-object v0
.end method
